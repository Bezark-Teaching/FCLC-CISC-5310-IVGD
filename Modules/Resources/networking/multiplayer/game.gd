extends Node

func _ready() -> void:
	multiplayer.peer_connected.connect(peer_joined)
	


func _on_server_button_down() -> void:
	var peer = ENetMultiplayerPeer.new()
	peer.create_server(7878, 4)
	multiplayer.multiplayer_peer = peer
	load_scene()

func _on_client_button_down() -> void:
	var peer = ENetMultiplayerPeer.new()
	peer.create_client("localhost", 7878)
	load_scene()
	multiplayer.multiplayer_peer = peer


func peer_joined(id):
	prints(id, "joined!")
	#print(multiplayer.get_peers())
	load_player(id)
	

func load_scene():
	var old_nodes = get_children()
	for node in old_nodes:
		node.queue_free()
	load_player(multiplayer.get_unique_id())
		
const PLAYER = preload("res://multiplayer/player.tscn")

func load_player(id):
	var new_player = PLAYER.instantiate()
	new_player.id = id
	add_child(new_player)
	#prints(id, multiplayer.get_unique_id())
	#print(id == multiplayer.get_unique_id())
	#new_player.local_control = id == multiplayer.get_unique_id()
