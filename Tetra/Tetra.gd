class_name Tetra
extends Spatial

signal change

var flipping := false
var flipped := false
var is_split := false
var children := []
var to_middle: Vector2
var depth = 0

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
	for i in [-1, 1]:
		for j in [-1, 1]:
			var tetra = Tetra.instance()
			tetra.scale_revert = scale_revert * (1/scale)
			tetra.is_interactive = is_interactive
			tetra.depth = depth + 1
			tetra.to_middle = Vector2(-i, -j)
			tetra.translate(Vector3(i * (2.5 + gap_offset),j * (2.5 + gap_offset), 0))
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

func flip(relative: Vector2):
	var dragY = relative.dot(Vector2.UP)
	var dragX = relative.dot(Vector2.LEFT)
	
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
		flip(event.end_pos - event.pressed_pos)

func _on_AnimationPlayer_animation_finished(anim_name):
	if !is_interactive:
		return
		
	if (anim_name == "flip" || anim_name == "flip2"):
		flipping = false
	pass # Replace with function body.

func _on_LongPressTimer_timeout():
	if !is_interactive:
		return
		
	if depth > 0:
		pass
