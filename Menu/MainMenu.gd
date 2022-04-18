extends Control


func _ready():
	pass


func _on_PlayGame_pressed():
	get_tree().change_scene("res://Game.tscn")
