extends Node
class_name PlayerInfo

@export var health = 50

@export var player_name = "John"

func game_over():
	print("game over over")


func _on_timer_timeout():
	game_over()
