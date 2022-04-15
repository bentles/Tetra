extends Spatial


const HOLD_TIME = 0.3
const SWIPE_SPEED = 100
const FAST_SWIPE_SPEED = 350

const GameInputEvent = preload("res://Input/GameInputEvent.gd")
var game_event = GameInputEvent.NONE
var pressed := false
var time_pressed := 0.0
var pressed_pos: Vector2
var current_pos: Vector2

signal game_input_occured(event)

func _ready():
	pass

# these are the input types
# swipe
# fast swipe
# tap (down and up)
# hold

func reset():
	game_event = GameInputEvent.NONE
	pressed = false
	time_pressed = 0.0

func _physics_process(delta):
	if game_event != GameInputEvent.NONE:
		return
		
	if pressed:
		time_pressed += delta
		
	if time_pressed > HOLD_TIME:
		set_event(GameInputEvent.HOLD)

func _unhandled_input(event):
	if "index" in event && event.index > 0:
		return
	
	if event is InputEventScreenTouch:
		current_pos = event.position
		
		if event.pressed:
			pressed = true
			pressed_pos = event.position
		else:
			if game_event == GameInputEvent.NONE:
				if pressed_pos.distance_to(event.position) < 5:
					set_event(GameInputEvent.TAP)
				else: #very very fast swipe
					set_event(GameInputEvent.FAST_SWIPE)
			reset()
	
	if game_event != GameInputEvent.NONE:
		return
		
	# possibly need to be able to promote a swipe into a fast swipe
	# if this doesn't feel right on mobile
	
	if event is InputEventScreenDrag:
		current_pos = event.position
		if event.speed.length() > FAST_SWIPE_SPEED:
			set_event(GameInputEvent.FAST_SWIPE)
		elif event.speed.length() > SWIPE_SPEED:
			set_event(GameInputEvent.SWIPE)
			
func set_event(ev):
	game_event = ev
	emit_signal("game_input_occured", 
		GameInputEvent.new(ev, pressed_pos, current_pos))
	
