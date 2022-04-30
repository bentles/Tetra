extends Spatial

var game_events = []
onready var camera := $Camera

func _ready():
	pass

func _physics_process(delta):
	process_input_events()
		
func process_input_events():
	for game_event in game_events:
		var from = camera.project_ray_origin(game_event.pressed_pos)
		var to = from + camera.project_ray_normal(game_event.pressed_pos) * 1000
		var space_state = get_world().direct_space_state
		var result = space_state.intersect_ray(from, to, [self])
		if result.has("collider"):
			result.collider.get_parent().handle_event(game_event)
		game_event = null
	game_events.clear()

func _on_InputHandler_game_input_occured(event):
	game_events.push_back(event)
