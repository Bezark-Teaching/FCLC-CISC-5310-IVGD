extends Area2D

@export var value = 5

func _on_area_entered(area: Area2D) -> void:
	print('you found me!')
	queue_free()
	pass # Replace with function body.
