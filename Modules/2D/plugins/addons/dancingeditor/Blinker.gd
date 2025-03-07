@tool
extends Node2D
class_name Blinker


func _process(delta):
	if Engine.is_editor_hint(): #only runs in the editor
		modulate = Color(1.,1.,1.,sin(Time.get_ticks_msec()*0.005))
