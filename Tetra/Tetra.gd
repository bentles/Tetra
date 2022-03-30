extends Spatial

var flipping = false
var flipped = false
var split = false
var children: Array
var depth = 0

const gap = 0.06
var scale_revert = 1

var Tetra = load("res://Tetra/Tetra.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	
	var gap_offset = gap * pow(2, depth)
	var scale = (5 - (gap_offset * 2)) /10  
	for i in [-1, 1]:
		for j in [-1, 1]:
			var tetra = Tetra.instance()
			tetra.scale_revert = scale_revert * (1/scale)
			tetra.depth = depth + 1
			tetra.translate(Vector3(i * (2.5 + gap_offset),j * (2.5 + gap_offset), 0))
			tetra.scale_object_local(Vector3(scale, scale, scale))
		
			children.push_back(tetra)
	$TetraBody.scale_object_local(Vector3(1, 1, scale_revert))

func flip(reversed: bool):
	flipping = true
	if (reversed):
		$AnimationPlayer.play_backwards("flip" if flipped else "flip2")
	else:
		$AnimationPlayer.play("flip2" if flipped else "flip")
	flipped = !flipped
	
func split():
	if depth >= 3:
		return
	
	split = true
	$TetraBody.hide()
	for child in children:
		add_child(child)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

var touch_down = false
func _on_TetraBody_input_event(camera, event, position, normal, shape_idx):
	if event is InputEventScreenTouch && event.pressed:
		touch_down = true
	elif event is InputEventScreenDrag && touch_down && !flipping:
		flip(event.relative.dot(Vector2.UP) < 0)
	elif event is InputEventScreenTouch && !event.pressed && touch_down && !flipping:
		touch_down = false
		split()
		
		
	#elif event is InputEventMouseButton && event.pressed:
	#	if event.button_index == BUTTON_RIGHT:
	#		split()
	#	elif event.button_index == BUTTON_LEFT:
	#		flip()


func _on_AnimationPlayer_animation_finished(anim_name):
	flipping = false
	touch_down = false
	pass # Replace with function body.
