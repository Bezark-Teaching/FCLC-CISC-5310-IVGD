extends Node

const PLAYER = preload("res://player.tscn")
var player: CharacterBody2D
func _ready() -> void:
	player = PLAYER.instantiate()
	
func switch_scenes(new_scene, starting_position):
	get_tree().change_scene_to_packed(new_scene)
	player.position = starting_position
