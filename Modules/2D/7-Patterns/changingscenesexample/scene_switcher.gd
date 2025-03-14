extends Node

const PLAYER = preload("res://player.tscn")
func switch_scenes(new_scene, starting_position):
	get_tree().change_scene_to_packed(new_scene)
	var player = PLAYER.instantiate()
	add_child(player)
	player.position = starting_position
