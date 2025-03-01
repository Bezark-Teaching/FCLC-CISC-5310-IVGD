extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print(PlayerGlobals.health)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	PlayerGlobals.health -= 1
	if PlayerGlobals.health <=0 :
		PlayerGlobals.game_over()
