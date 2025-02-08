extends Sprite2D
class_name CoinBlock

@export var speed = 10
# Called when the node enters the scene tree for the first time.
func _ready():
	print("let's a goooa")
	print(position)
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#
	#position.x += speed
	#position.y += speed
#func my_func(my_arg):
	


func _on_area_2d_area_entered(area):
	#hide()
	hide()
	queue_free()


func _on_area_2d_area_exited(area):
	print("goodbye!")
