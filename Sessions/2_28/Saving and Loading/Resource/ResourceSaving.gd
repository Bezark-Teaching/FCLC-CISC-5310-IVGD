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
	var saveData = SaveData.new()
	saveData.position = $CharacterBody2D.position
	ResourceSaver.save(saveData, "user://savedata.tres") #change to user:// when exporting


func load_game():
	var data = load("user://savedata.tres") #change to user:// when exporting
	if FileAccess.file_exists("user://savedata.tres"):
		$CharacterBody2D.position = data.position
