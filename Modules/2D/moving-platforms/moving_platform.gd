extends AnimatableBody2D


func _physics_process(delta: float) -> void:
	move_and_collide(Vector2(0.8,0))
