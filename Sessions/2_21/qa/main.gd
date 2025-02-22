extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func game_over():
	get_tree().change_scene_to_file("res://main.tscn")
	


func _on_character_body_2d_player_died():
	game_over()
