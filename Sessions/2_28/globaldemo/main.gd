extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print(PlayerGlobals.health)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_select"):
		PlayerGlobals.health -= 5
		print(PlayerGlobals.health)
	if Input.is_action_just_pressed("ui_down"):
		get_tree().change_scene_to_file("res://icon.tscn")
