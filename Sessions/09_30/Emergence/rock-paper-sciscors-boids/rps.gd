extends RigidBody2D

var can_shoot = true

var selection : String
@export var options = {
	'rock':{
		'icon':'🪨',
		'beats':'scissors',
		'wins': 0
		
	},
	'paper':{
		'icon':'📜',
		'beats':'rock',
		'wins': 0
		
	},
	'scissors':{
		'icon':'✂️',
		'beats':'paper',
		'wins': 0
	}

}


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	shoot()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func shoot():
	var option_keys = options.keys()
	var random_key = option_keys.pick_random()
	set_to(random_key)

func set_to(option):
	var selected_dict = options[option]
	selection = option
	$Label.text = selected_dict.icon
	can_shoot = false
	$Timer.start()
	


func _on_body_entered(body: Node) -> void:
	if body is RigidBody2D and can_shoot:
		if body.selection == options[selection].beats:
			body.set_to(selection)
		elif options[body.selection].beats == selection:
			set_to(body.selection)
			
	#if body is RigidBody2D and can_shoot:
		#shoot()


func _on_timer_timeout() -> void:
	can_shoot = true

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		shoot()
		apply_central_impulse(Vector2(randf_range(-20,20),randf_range(-20,20)))
