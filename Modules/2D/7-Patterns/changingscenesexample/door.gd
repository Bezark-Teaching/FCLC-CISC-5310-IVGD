extends Area2D

@export var scene_to_load : PackedScene
@export var startingPos : Vector2


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


	
	


func _on_body_entered(body):
	SceneSwitcher.switch_scenes(scene_to_load, startingPos)
	
