extends CharacterBody2D
var speed = 400.
var player_spotted = false
var running = false
@onready var player: CharacterBody2D = %Player



func _process(delta: float) -> void:
	if running:
		velocity = (position- player.position ).normalized()*speed
	else:
		velocity = Vector2.ZERO
	move_and_slide()




func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		running = true
		player_spotted = true
		$Timer.start()


func _on_area_2d_body_exited(body: Node2D) -> void:
	if body.name == "Player":
		player_spotted = false


func _on_timer_timeout() -> void:
	running = player_spotted #After running for a couple of seconds set the running bool to the visibility of the player.
	if player_spotted:
		$Timer.start()
