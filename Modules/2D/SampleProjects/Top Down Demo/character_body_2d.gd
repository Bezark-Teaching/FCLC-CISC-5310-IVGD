extends CharacterBody2D

var speed = 5000
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_left"):
		velocity.x = -speed*delta
	elif Input.is_action_pressed("ui_right"):
		velocity.x = speed*delta
	elif Input.is_action_pressed("ui_up"):
		velocity.y = -speed*delta
	elif Input.is_action_pressed("ui_down"):
		velocity.y = speed*delta
	else:
		velocity = Vector2.ZERO
	move_and_slide()
