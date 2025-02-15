extends Node2D

const SCENE_2 = preload("res://scene2.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		var newscene = SCENE_2.instantiate()
		add_child(newscene)
	if Input.is_action_just_pressed("ui_down"):
		get_tree().change_scene_to_file("res://scene2.tscn")
		#get_tree().change_scene_to_packed(newscene)
