extends Area2D

@export var SPEED = 3.0

@export_group("Controls")
@export var up : Key = KEY_W
@export var down : Key = KEY_S



func _physics_process(delta):
	if Input.is_key_pressed(up):
		position.y -= SPEED
	if Input.is_key_pressed(down):
		position.y += SPEED
