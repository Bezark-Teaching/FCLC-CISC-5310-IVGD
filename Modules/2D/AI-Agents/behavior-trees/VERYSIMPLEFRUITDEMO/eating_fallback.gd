extends Node


#func _ready():
	#tick()
var running_child = null

func tick():
	if running_child:
		if running_child.tick() is bool:
			running_child = null
	else:
		 #non random version:
		#for child in get_children():
			#if child.tick():
				#return(child)
				#break
	
		#Random version
		var random_children = get_children()
		random_children.shuffle()
		for child in random_children:
			var child_result = child.tick()
			if child_result is String:
				running_child = child
				break
			elif child_result:
				return(child)
				break
