extends Sprite2D

@export var x = 0
@export var title : String = "Doggy"

# Called when the node enters the scene tree for the first time.
func _ready():
	print("hello!")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	x += 1
	#print(x)
	
