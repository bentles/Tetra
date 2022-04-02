extends Spatial


func _ready():
	var test = [false, [false, true, true, false], 
				[false, true, true, [false, true, true, false]], 
				[false, false, false, false]]
	
	var rng = RandomNumberGenerator.new()
	rng.randomize()
	$Tetra.random_operation(30, rng)
	
	pass
