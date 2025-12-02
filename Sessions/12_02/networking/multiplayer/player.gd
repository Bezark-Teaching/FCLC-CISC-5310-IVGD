extends CharacterBody2D

var speed = 200.0






@export var peer_id : int : 
	set(value):
		peer_id = value
		name = str(peer_id)
		set_multiplayer_authority(peer_id)

func _ready():
	var is_local = is_multiplayer_authority()
	set_process_input(is_local)
	set_physics_process(is_local)
	set_process(is_local)

	print("------------")
	prints(self, get_multiplayer_authority())
	print("------------")


func _physics_process(delta: float) -> void:
	
	velocity = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity *= speed
		
	move_and_slide()
