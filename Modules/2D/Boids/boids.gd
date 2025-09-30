extends Node2D

@export var size = 20

const BOID = preload("uid://xw1wxk8d3htj")


func _ready() -> void:
	var windowsize = DisplayServer.window_get_size()
	for b in size:
		var baby_boid = BOID.instantiate()
		baby_boid.position.x = randi_range(0, windowsize.x)
		baby_boid.position.y = randi_range(0, windowsize.y)
		add_child(baby_boid)
