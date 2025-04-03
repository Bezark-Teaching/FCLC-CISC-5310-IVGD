extends CharacterBody2D


var speed = 200.0

var local_control = true

func _physics_process(delta: float) -> void:
	if local_control:
		velocity = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
		velocity *= speed
		move_and_slide()
