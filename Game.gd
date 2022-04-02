extends Spatial


func _ready():
	var test = [false, [false, true, true, false], 
				[false, true, true, [false, true, true, false]], 
				[false, false, false, false]]
	
	var rng = RandomNumberGenerator.new()
	rng.randomize()
	$Tetra.random_operation(2, rng)
	
	pass


func _on_Tetra_change():
	
	pass # Replace with function body.


func _on_Tetra2_change():
	print($Tetra2.serialize())
	pass # Replace with function body.
