extends Enemy


@export var weapon : Weapon

func _ready() -> void:
	health = 1000
	attack()
func attack():
	print('do alot of damage')
