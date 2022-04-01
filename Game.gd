extends Spatial


func _ready():
	var test = [false, [false, true, true, false], 
				[false, true, true, [false, true, true, false]], 
				[false, false, false, false]]
	$Tetra.build_from(test)
	
	$Tetra2.build_from(test)
	pass
