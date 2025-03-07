extends Node
class_name SimpleFood

@export var food_sprite : Sprite2D

func tick():
	if food_sprite.visible:
		food_sprite.hide()
		return true
	else:
		return false
