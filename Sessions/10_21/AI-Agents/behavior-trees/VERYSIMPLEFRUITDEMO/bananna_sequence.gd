extends Node

var child_states : Array

func _ready():
	child_states = get_children()

func tick():
	if child_states.size()>0:
		var child_success = child_states[0].tick()
		child_states.pop_front()
		#if child_success:
		return "running"
	else:
		return false
