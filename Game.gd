extends Spatial

var difficulty = 1
const Tetra = preload("res://Tetra/Tetra.tscn")
var goal_tetra

func _ready():
	create_new_goal()
	pass

func _on_Tetra2_change():
	print($Tetra2.serialize())
	pass # Replace with function body.

func create_new_goal():
	goal_tetra = Tetra.instance()
	var rng = RandomNumberGenerator.new()
	rng.randomize()
	goal_tetra.translate(Vector3(0, 5.5, 0))
	goal_tetra.is_interactive = false
	$GoalTetra.add_child(goal_tetra)
	goal_tetra.random_operation(5, rng)
	$GoalTetra/GoalAnimation.play("slide_forwards")


func _on_GoalAnimation_animation_finished(anim_name):
	goal_tetra.queue_free()
	create_new_goal()
	 # Replace with function body.
