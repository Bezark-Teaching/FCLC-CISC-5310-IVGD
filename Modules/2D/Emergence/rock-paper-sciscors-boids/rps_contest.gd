extends Node2D
@export var number_to_spawn = 100



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var rps_boi = preload("res://rps_boi.tscn")
	for x in number_to_spawn:
		var new_boi = rps_boi.instantiate()
		var w = get_window().size.x
		var h = get_window().size.y
		new_boi.position.x = randf_range(0., w)
		new_boi.position.y = randf_range(0., h)
		add_child(new_boi)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
