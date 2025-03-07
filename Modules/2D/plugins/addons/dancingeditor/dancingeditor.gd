@tool
extends EditorPlugin


func _enter_tree():
	print("loading plugin...")
	add_custom_type("Blinker", "Node2D", preload("Blinker.gd"), preload("icon.svg"))
	add_custom_type("Wiggler", "Node2D", preload("Wiggler.gd"), preload("icon.svg"))
	pass

func _exit_tree():
	# Clean-up of the plugin goes here.
	# Always remember to remove it from the engine when deactivated.
	remove_custom_type("Blinker")
	remove_custom_type("Wiggler")
