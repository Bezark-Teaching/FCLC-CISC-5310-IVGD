extends CharacterBody2D


var speed = 200.0
var id
var local_control = true

func _physics_process(delta: float) -> void:
	if local_control:
		velocity = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
		velocity *= speed
		prints(self.name, velocity)
		move_and_slide()
		
func _ready():
	set_multiplayer_authority(id)
	# Set process functions for current player.
	var is_local = is_multiplayer_authority()
	set_process_input(is_local)
	set_physics_process(is_local)
	set_process(is_local)
