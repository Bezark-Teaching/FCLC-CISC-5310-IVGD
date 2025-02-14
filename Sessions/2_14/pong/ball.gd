extends Area2D

@export var velocity : Vector2

# Called when the node enters the scene tree for the first time.
func _ready():
	spawn()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += velocity   # Move the ball

	# Bounce off top and bottom walls
	if position.y <= 0 or position.y >= get_viewport_rect().size.y:
		velocity.y = -velocity.y

func _on_area_entered(area):
	velocity = -velocity
	velocity.y += randf_range(-1, 1)  # Add slight variation to bounce
	

func spawn():
	position = get_viewport_rect().size/2
	velocity = Vector2(randf_range(-5,5), randf_range(-5,5))
