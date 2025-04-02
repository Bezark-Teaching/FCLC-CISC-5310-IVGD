extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	var peer = ENetMultiplayerPeer.new()
	#peer.create_server(PORT, MAX_CLIENTS)
	multiplayer.multiplayer_peer = peer
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
