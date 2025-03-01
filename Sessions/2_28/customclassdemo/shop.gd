extends Node2D

@export var fruit_for_sale : Array[Item]


func _ready():
	for thing in fruit_for_sale:
		prints(thing.title, "costs", thing.price)
