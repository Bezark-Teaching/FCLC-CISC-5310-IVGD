extends CharacterBody2D

var score = 0
@export var checkpoint: Node2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0



func _physics_process(delta: float) -> void:
	# Add the gravity.
	if not is_on_floor():
		velocity += get_gravity() * delta

	# Handle jump.
	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = JUMP_VELOCITY
		score += 100
		print(score)
		

	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction := Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
		$AnimatedSprite2D.play("walk")
		if direction <= 0:
			$AnimatedSprite2D.flip_h = true
		else:
				$AnimatedSprite2D.flip_h = false
	else:
		$AnimatedSprite2D.play("default")
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()


func respawn():
	position = checkpoint.position
