class_name Tetra
extends Spatial

signal change

var flipping := false
var flipped := false
var is_split := false
var children := []
var depth = 0

const UPPER_BOUND = 8
var x_bounds = [0, UPPER_BOUND]
var y_bounds = [0, UPPER_BOUND]

export var is_interactive: bool = true

onready var flip_animation: AnimationPlayer = $FlipAnimation
onready var merge_animation: AnimationPlayer = $MergeAnimation

const gap = 0.05
var scale_revert = 1

var Tetra = load("res://Tetra/Tetra.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	_create_children()
	$TetraBody.scale_object_local(Vector3(1, 1, scale_revert))

func _create_children():
	var gap_offset = gap * pow(2, depth)
	var scale = (5 - (gap_offset * 2)) / 10
	for y in [-1, 1]:
		for x in [-1, 1]:
			var tetra = Tetra.instance()
			tetra.scale_revert = scale_revert * (1/scale)
			tetra.is_interactive = is_interactive
			tetra.depth = depth + 1
			tetra.calculate_bounds(x,y, x_bounds, y_bounds)
			tetra.translate(Vector3(x * (2.5 + gap_offset), y * (2.5 + gap_offset), 0))
			tetra.scale_object_local(Vector3(scale, scale, scale))
			children.push_back(tetra)

func serialize() -> String:
	if !is_split:
		return "t" if flipped else "f"
	else:
		var a = "("
		for child in children:
			a += child.serialize()
		a += ")"
		return a
		
func flatten() -> Array:
	if !is_split:
		return [self]
	else:
		var all = []
		for child in children:
			all += child.flatten()
		return all
		


func random_operation(n: int, rng: RandomNumberGenerator):
	if n == 0:
		return
	var operation_choice = rng.randf()
	if !is_split && operation_choice > 0.5:
		_split()
		var rest = split_into_four(n - 1, rng)
		for i in 4:
			children[i].random_operation(rest[i], rng)
	elif !is_split && operation_choice <= 0.5:
		set_flip_inverse()
		random_operation(n - 1, rng)

func split_into_four(n: int, rng: RandomNumberGenerator) -> Array:
	if n == 0:
		return [0,0,0,0]
	var split = rng.randi() % (n + 1)
	var arr = split_into_two(split, rng)
	arr.append_array(split_into_two(n - split, rng))
	return arr

func split_into_two(n: int, rng: RandomNumberGenerator) -> Array:
	if n == 0:
		return [0,0]
	else:
		var split = rng.randi() % (n + 1)
		return [split, n - split]

func delete_children():
	for child in children:
		remove_child(child)
		child.queue_free()
	children = []
	
func bubble_change():
	if depth == 0:
		emit_signal("change")
	else:
		get_parent().bubble_change()

func calculate_bounds(x,y, x_bds, y_bds):
	var change = UPPER_BOUND >> depth # :)
	x_bounds = _calc_bound(change, x, x_bds)
	y_bounds = _calc_bound(change, y, y_bds)
	pass
	
func _calc_bound(change, direction, bound):
	var bound_copy = bound.duplicate()
	if direction > 0:
		bound_copy[0] += change
	else:
		bound_copy[1] -= change
	return bound_copy
		
func should_domino(x_bds, y_bds, direction: Vector2):
	if is_split:
		for child in children:
			child.should_domino(x_bds, y_bds, direction)
	else:
		var in_range = false
		if (abs(direction.x) > abs(direction.y)):
			in_range = _check_ranges(y_bds, y_bounds, x_bds, x_bounds, direction.x > 0)
		else:
			in_range = _check_ranges(x_bds, x_bounds, y_bds, y_bounds, direction.y < 0)
		if in_range:
			domino_flip(direction)
	pass
	
func _check_ranges(is_align, with_align, is_adjacent, with_adjacent, forwards: bool):
	var aligned = is_align[0] < with_align[1] && with_align[0] < is_align[1]
		
	var adjacent = false
	if forwards:
		adjacent = is_adjacent[1] == with_adjacent[0]
	else:
		adjacent = is_adjacent[0] == with_adjacent[1]
		
	return aligned && adjacent

func domino_flip(direction: Vector2):
		flip(direction)
		
		var tetra = self
		while tetra.depth > 0:
			tetra = tetra.get_parent()
			
		tetra.should_domino(x_bounds, y_bounds, direction)
		pass

func flip(direction: Vector2):
	var dragY = direction.dot(Vector2.UP)
	var dragX = direction.dot(Vector2.LEFT)
	
	var vertical = abs(dragY) > abs(dragX)
	var drag = dragY if vertical else dragX
	var backwards = drag < 0
	
	flipping = true
	
	if vertical:
		if (backwards):
			flip_animation.play_backwards("flip" if flipped else "flip2")
		else:
			flip_animation.play("flip2" if flipped else "flip")
	else:
		if (backwards):
			flip_animation.play_backwards("fliph" if flipped else "fliph2")
		else:
			flip_animation.play("fliph2" if flipped else "fliph")
	flipped = !flipped
	bubble_change()
	

func set_flip_inverse():
	if flipped:
		set_unflipped() 
	else:
		set_flipped()
	
func set_flipped():
	flip_animation.play("flipped")
	flipped = true
	flipping = false
	
func set_unflipped():
	flip_animation.play("unflipped")
	flipped = false
	flipping = false
	
func split():
	_split()
	bubble_change()

func _split():
	if depth >= 3:
		return
		
	is_split = true
	$TetraBody.hide()
	$TetraBody/CollisionShape.disabled = true
	for child in children:
		add_child(child)
		if flipped:
			child.set_flipped()
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
	
func handle_event(event: GameInputEvent):
	print("EVENT: " + str(event.event_type) + " to " + str(self))
	if (event.event_type == GameInputEvent.TAP):
		split()
	if (event.event_type == GameInputEvent.SWIPE):
		flip(event.end_pos - event.pressed_pos)
	if (event.event_type == GameInputEvent.FAST_SWIPE):
		domino_flip(event.end_pos - event.pressed_pos)
	if (event.event_type == GameInputEvent.HOLD):
		merge_parent()
		
func merge_parent():
	if depth > 0:
		get_parent().merge(flipped)
		
func merge(is_flipped: bool):
	is_split = false
	$TetraBody.show()
	$TetraBody/CollisionShape.disabled = false
	delete_children()
	_create_children()
	if is_flipped:
		set_flipped()
	else:
		set_unflipped()
	bubble_change()

func _on_AnimationPlayer_animation_finished(anim_name):
	if !is_interactive:
		return
		
	if "flip" in anim_name:
		flipping = false
	pass # Replace with function body.

func _on_LongPressTimer_timeout():
	if !is_interactive:
		return
		
	if depth > 0:
		pass
