extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	load_game()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		quit()

func quit():
	print("bye")
	save_game()
	get_tree().quit()


func save_game():
	var data_dictionary = {
		"position": {
			"x": $CharacterBody2D.position.x,
			"y": $CharacterBody2D.position.y,
		}
	}
	var json_string = JSON.stringify(data_dictionary)
	var save_file = FileAccess.open("res://JSON/save_file.json", FileAccess.WRITE)
	save_file.store_line(json_string)

func load_game():
	var save_file = FileAccess.open("res://JSON/save_file.json", FileAccess.READ)
	#while save_file.get_position() < save_file.get_length():
	var json_string = save_file.get_as_text()
	
		# Creates the helper class to interact with JSON.
	var json = JSON.new()

	# Check if there is any error while parsing the JSON string, skip in case of failure.
	var parse_result = json.parse(json_string)
	if not parse_result == OK:
		print("JSON Parse Error: ", json.get_error_message(), " in ", json_string, " at line ", json.get_error_line())

	# Get the data from the JSON object.
	var node_data = json.data
	position.x = node_data.position.x
	position.y = node_data.position.y
