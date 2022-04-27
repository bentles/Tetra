extends Node

var game_event = GameInputEvent.NONE
var pressed := false
var time_pressed := 0.0
var pressed_pos: Vector2
var current_pos: Vector2

func reset():
	game_event = GameInputEvent.NONE
	pressed = false
	time_pressed = 0.0
