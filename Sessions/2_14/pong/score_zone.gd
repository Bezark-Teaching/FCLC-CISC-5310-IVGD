extends Area2D

@export var score = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_area_entered(area):
	if area.has_method("spawn"):
		area.spawn()
	score += 1
	$Label.text = str(score)
