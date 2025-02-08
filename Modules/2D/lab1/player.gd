extends Sprite2D
@export var speed = 200.0

var score = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass  # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_accept"):
		print('jumping')
	if Input.is_action_pressed("move_left"):
		position.x -= speed*delta
	if Input.is_action_pressed("move_right"):
		position.x += speed*delta
	if Input.is_action_pressed("move_up"):
		position.y -= speed*delta
	if Input.is_action_pressed("move_down"):
		position.y += speed*delta
	
	


func _on_area_2d_area_entered(area):
	#var score = get_node("Score")
	score += 1
	$Score.text = str(score)
