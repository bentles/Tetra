extends Spatial

var flipping = false
var flipped = false
var split = false
var children: Array
var to_middle: Vector2
var depth = 0

const gap = 0.06
var scale_revert = 1

var Tetra = load("res://Tetra/Tetra.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	create_children()
	$TetraBody.scale_object_local(Vector3(1, 1, scale_revert))

func create_children():
	var gap_offset = gap * pow(2, depth)
	var scale = (5 - (gap_offset * 2)) /10  
	for i in [-1, 1]:
		for j in [-1, 1]:
			var tetra = Tetra.instance()
			tetra.scale_revert = scale_revert * (1/scale)
			tetra.depth = depth + 1
			tetra.to_middle = Vector2(-i, -j)
			tetra.translate(Vector3(i * (2.5 + gap_offset),j * (2.5 + gap_offset), 0))
			tetra.scale_object_local(Vector3(scale, scale, scale))
		
			children.push_back(tetra)

func delete_children():
	for child in children:
		remove_child(child)
		child.queue_free()
	children = []

func flip(relative: Vector2):
	_merge_stop()
	var drag = relative.dot(Vector2.UP)

	flipping = true
	if (drag < 0):
		$AnimationPlayer.play_backwards("flip" if flipped else "flip2")
	else:
		$AnimationPlayer.play("flip2" if flipped else "flip")
	flipped = !flipped
	
func instant_flip():
	$AnimationPlayer.play("flip", -1, 20)
	flipped = true
	
func split():
	_merge_stop()
	if depth >= 3:
		return
	
	split = true
	$TetraBody.hide()
	for child in children:
		add_child(child)
		
func merge_parent():
	_merge_stop()
	if depth > 0:
		get_parent().merge(flipped)
		
func merge(is_flipped: bool):
	split = false
	$TetraBody.show()
	delete_children()
	create_children()
	if (is_flipped != flipped):
		instant_flip()
		
func merge_animation_start():
	$MergeAnimation.play("merge")
	
func merge_animation_stop():
	$MergeAnimation.play("RESET")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _unhandled_input(event):
	if event is InputEventScreenDrag && touch_down && !flipping:
		flip(event.relative)

var touch_down = false
func _on_TetraBody_input_event(camera, event, position, normal, shape_idx):
	if event is InputEventScreenTouch && event.pressed:
		_merge_start()
		touch_down = true
	elif event is InputEventScreenDrag && touch_down && !flipping:
		flip(event.relative)
	elif event is InputEventScreenTouch && !event.pressed && touch_down && !flipping:
		touch_down = false
		if $LongPressTimer.time_left == 0:
			merge_parent()
		else:
			split()
			
func _merge_start():
	$LongPressTimer.start()
	if depth > 0:
		get_parent().merge_animation_start()
		pass
		
func _merge_stop():
	if depth > 0:
		get_parent().merge_animation_stop()

func _on_AnimationPlayer_animation_finished(anim_name):
	if (anim_name == "flip" || anim_name == "flip2"):
		flipping = false
		touch_down = false
	pass # Replace with function body.

func _on_LongPressTimer_timeout():
	if depth > 0:
		pass


func _on_TetraBody_mouse_exited():
	_merge_stop()
