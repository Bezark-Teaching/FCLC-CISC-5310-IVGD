extends Node


func _ready() -> void:
	multiplayer.peer_connected.connect(peer_joined)
	multiplayer.peer_disconnected.connect(remove_player)



func _on_server_button_down() -> void:
	var peer = ENetMultiplayerPeer.new()
	peer.create_server(7878, 4)
	multiplayer.multiplayer_peer = peer
	load_scene()


func _on_client_button_down() -> void:
	var peer = ENetMultiplayerPeer.new()
	peer.create_client("localhost", 7878)
	multiplayer.multiplayer_peer = peer
	load_scene()


func peer_joined(id):
	prints(id, "joined!")
	prints(
		"i am ",
		multiplayer.get_unique_id(),
		"peers are ",
		multiplayer.get_peers(),
		"server",
		multiplayer.is_server()
	)
	#for peer in multiplayer.get_peers():
		#load_player(peer)


func load_scene():
	var old_nodes = get_children()
	for node in old_nodes:
		node.queue_free()
	load_player(multiplayer.get_unique_id())




func load_player(id):
	var PLAYER = preload("res://multiplayer/player.tscn")
	var new_player = PLAYER.instantiate()
	new_player.peer_id = id
	add_child(new_player, true)


func remove_player(id: int):
	if not has_node(str(id)):
		return
	get_node(str(id)).queue_free()
