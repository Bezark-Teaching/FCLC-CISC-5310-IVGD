extends CharacterBody2D
var speed = 500
var score = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("move_left"):
		velocity.x = speed
	if Input.is_action_pressed("move_right"):
		velocity.x = -speed
	if Input.is_action_just_pressed("jump"):
		score += 1
		$Score.text = str(score)
	move_and_slide()

func _on_area_2d_area_entered(area: Area2D) -> void:
	print(area)
	if area.is_in_group("Collectibles"):
		score += area.value
		$Score.text = str(score)
