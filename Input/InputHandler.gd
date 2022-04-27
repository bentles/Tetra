extends Spatial

const HOLD_TIME = 0.3
const SWIPE_SPEED = 100
const FAST_SWIPE_SPEED = 3500

const GameInputEvent = preload("res://Input/GameInputEvent.gd")
const GameInputState = preload("res://Input/GameInputState.gd")

var states = []

signal game_input_occured(event)

func _init():
	states.resize(10)
	for j in 10:
		states[j] = GameInputState.new()

func _ready():
	pass
	
# these are the input types
# swipe
# fast swipe
# tap (down and up)
# hold

func _physics_process(delta):
	for state in states:
		if state.game_event != GameInputEvent.NONE:
			continue
			
		if state.pressed:
			state.time_pressed += delta
			
		if state.time_pressed > HOLD_TIME:
			set_event(GameInputEvent.HOLD, state)

func _unhandled_input(event):
	if "index" in event && event.index > 9:
		return
	
	if event is InputEventScreenTouch:
		var state = states[event.index]
		state.current_pos = event.position
		
		if event.pressed:
			state.pressed = true
			state.pressed_pos = event.position
		else:
			if state.game_event == GameInputEvent.NONE:
				if state.pressed_pos.distance_to(event.position) < 5:
					set_event(GameInputEvent.TAP, state)
				else:
					var swipe_speed = state.pressed_pos.distance_to(event.position)/ state.time_pressed
					print(swipe_speed)
					if swipe_speed > FAST_SWIPE_SPEED:
						set_event(GameInputEvent.FAST_SWIPE, state)
					elif swipe_speed > SWIPE_SPEED:
						set_event(GameInputEvent.SWIPE, state)
			state.reset()
			
func set_event(ev, state):
	state.game_event = ev
	emit_signal("game_input_occured", 
		GameInputEvent.new(ev, state.pressed_pos, state.current_pos))
	
