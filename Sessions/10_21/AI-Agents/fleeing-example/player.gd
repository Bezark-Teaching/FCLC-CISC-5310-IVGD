extends CharacterBody2D

var speed = 400



func _physics_process(delta: float) -> void:
	velocity =  Vector2.ZERO
	if Input.is_action_pressed("ui_left"):
		velocity.x = -speed
	if Input.is_action_pressed("ui_right"):
		velocity.x = speed
	
	if Input.is_action_pressed("ui_up"):
		velocity.y = speed
	if Input.is_action_pressed("ui_down"):
		velocity.y = -speed
	
	move_and_slide()
