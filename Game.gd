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
	add_child(goal_tetra)
	goal_tetra.random_operation(5, rng)

func _on_Timer_timeout():
	goal_tetra.queue_free()
	create_new_goal()
	pass # Replace with function body.
