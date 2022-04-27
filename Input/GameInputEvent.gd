class_name GameInputEvent

extends Node

enum { NONE, TAP, HOLD, SWIPE, FAST_SWIPE }

var event_type
var pressed_pos: Vector2
var end_pos: Vector2

func _init(event, pressed: Vector2, end: Vector2):
	event_type = event
	pressed_pos = pressed
	end_pos = end
