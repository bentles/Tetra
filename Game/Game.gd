extends Spatial

var difficulty = 2
const Tetra = preload("res://Tetra/Tetra.tscn")
var goal_tetra
var player_tetra
onready var rng = RandomNumberGenerator.new()
var animations = []
var won = false

var game_event: GameInputEvent

func _ready():
	rng.randomize()
	create_new_goal()
	create_new_player()
	$GameOver.visible = false
	pass
	
func next_round():
	#clean up tweens - probably a better way to do this
	for ani in animations:
		ani.queue_free()
	animations = []
	create_next_round()

func _on_player_tetra_change():
	var player_string = player_tetra.serialize()
	var goal_string = goal_tetra.serialize()
	
	if (player_string == goal_string):
		won = true
		var goal_tetras = goal_tetra.flatten()
		for i in goal_tetras.size():
			var t = goal_tetras[goal_tetras.size() - i - 1] as Spatial
			var tween = Tween.new()
			animations.push_back(tween)
			add_child(tween)
			tween.interpolate_property(
				t, "global_transform", 
				t.global_transform, Transform (t.global_transform.basis, t.global_transform.origin + Vector3(0,30,0)), 0.3,
				Tween.TRANS_QUAD, Tween.EASE_OUT, i * 0.1)
			if i == goal_tetras.size() - 1:
				tween.connect("tween_all_completed", self, "next_round")
			tween.start()
		#

func _physics_process(delta):
	process_input_events()
		
func process_input_events():
	if game_event != null:

		var camera = $Camera
		var from = camera.project_ray_origin(game_event.pressed_pos)
		var to = from + camera.project_ray_normal(game_event.pressed_pos) * 1000
		var space_state = get_world().direct_space_state
		var result = space_state.intersect_ray(from, to, [self])
		if result.has("collider"):
			result.collider.get_parent().handle_event(game_event)
			var text = $Debug.text
			text = "EVENT: " + str(game_event.event_type) + " to " \
			 + str(result.collider) + "\n" + text
			$Debug.text = text
		game_event = null

func create_new_goal():
	if goal_tetra != null:
		goal_tetra.queue_free()
	goal_tetra = Tetra.instance()
	
	goal_tetra.translate(Vector3(0, 5.5, 0))
	goal_tetra.is_interactive = false
	$GoalTetra.add_child(goal_tetra)
	while goal_tetra.serialize() == "f":
		goal_tetra.random_operation( int(floor(difficulty)), rng)
	$GoalTetra/GoalAnimation.play("slide_forwards")
	
func create_new_player():
	if player_tetra != null:
		player_tetra.queue_free()
	player_tetra = Tetra.instance()
	player_tetra.connect("change", self, "_on_player_tetra_change", [], CONNECT_DEFERRED)
	player_tetra.translate(Vector3(0, -5.5, 0))
	add_child(player_tetra)
	
func create_next_round():
	won = false
	difficulty += 0.13
	goal_tetra.queue_free()
	player_tetra.queue_free()
	$GoalTetra/GoalAnimation.play("RESET")
	create_new_goal()
	create_new_player()

func _on_GoalAnimation_animation_finished(anim_name):
	if anim_name == "slide_forwards" && !won:
		$GameOver.visible = true
	 # Replace with function body.


func _on_InputHandler_game_input_occured(event: GameInputEvent):
	game_event = event

func _on_RestartButton_pressed():
	_ready()
