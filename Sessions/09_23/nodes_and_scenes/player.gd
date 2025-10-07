extends Node2D



@export var speed = 1.0
@export var character_name = "Bobby"

var speech_label : Label
var speech: Label = $Icon/Speech

func change_speed(amount):
	speed += amount
	
func _ready() -> void:
	$Speech.text = "im really am ready!"
	speech_label = get_node("Speech")
	#speech_label.text = "I'm ready"
	$Icon.modulate = Color.CHARTREUSE


func _process(delta: float) -> void:
	
	if Input.is_action_pressed("walk_right"):
		position.x += speed
	if Input.is_action_pressed("walk_left"):
		position.x = position.x - speed
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	if Input.is_action_pressed("ui_down"):
		position.y+= speed
	if Input.is_action_just_pressed("jump"):
		speech.text = 'weeee!'

		
	
	if Input.is_key_pressed(KEY_E):
		speech_label.text ='eeeeeeee!'
	pass
