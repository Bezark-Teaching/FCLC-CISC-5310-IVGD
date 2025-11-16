extends CharacterBody2D

@onready var navigation = $Navigation

const SPEED = 300.0
const JUMP_VELOCITY = -400.0
var can_jump = true
@export var jump_thresh = -20.0
@export var state = "idle"

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(delta):
	
	
	match state:
		"idle":
			pass
		"moving":
			navigation.target_position = target.position
			var next_spot = navigation.get_next_path_position()	
			velocity.x = next_spot.x- position.x
			if velocity.x < 0:
				$Animations.flip_h = true
			elif velocity.x > 0:
				$Animations.flip_h = false
			print(next_spot.y - position.y)
			if next_spot.y - position.y <= jump_thresh and can_jump:
				print('jumpin')
				can_jump = false
				velocity.y = JUMP_VELOCITY
			if not is_on_floor():
				velocity.y += gravity * delta
			else:
				can_jump = true
		
	move_and_slide()


var target = Vector2(0.,0.)
func _on_vision_body_entered(body):
	if body.is_in_group("player"):
		$Animations.play("run")
		state = "moving"
		target = body
		navigation.target_position = body.position
		print("changing state to moving")


func _on_vision_body_exited(body):
	if body.is_in_group("player"):
		$Animations.play("idle")
		state = "idle"
		velocity = Vector2(0.,0.)
		print("changing state to idle")
