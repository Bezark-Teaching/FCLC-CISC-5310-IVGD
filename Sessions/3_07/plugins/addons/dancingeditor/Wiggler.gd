@tool
extends Node2D


func _process(delta):
	position.x = sin(Time.get_ticks_msec()*0.01)*100
