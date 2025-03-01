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
	if FileAccess.file_exists("user://store_var/save.data"):
		var save_file = FileAccess.open("user://store_var/save.data", FileAccess.WRITE)
		save_file.store_var($CharacterBody2D.position.x)
		save_file.store_var($CharacterBody2D.position.y)
	#save_file.store_var($CharacterBody2D.position, true)

func load_game():
	if FileAccess.file_exists("user://store_var/save.data"):
		var save_file = FileAccess.open("user://store_var/save.data", FileAccess.READ)
		$CharacterBody2D.position.x = save_file.get_var()
		$CharacterBody2D.position.y = save_file.get_var()
		
		#$CharacterBody2D.position = save_file.get_var(true)
