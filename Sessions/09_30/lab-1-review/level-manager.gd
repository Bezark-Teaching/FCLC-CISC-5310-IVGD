extends Node2D



func _on_character_body_2d_player_died() -> void:
	game_over()
	
func game_over():
	get_tree().reload_current_scene()
