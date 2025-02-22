extends Control

var lengt_of_sequence = 40
var buttons = ["W", "A","S","D"]

# Called when the node enters the scene tree for the first time.
func _ready():
	const BUTTON_TO_PRESS = preload("res://button_to_press.tscn")
	for command in lengt_of_sequence:
		var new_button = BUTTON_TO_PRESS.instantiate()
		new_button.text = buttons.pick_random()
		$HBoxContainer.add_child(new_button)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
