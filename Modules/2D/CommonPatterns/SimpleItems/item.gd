extends Node2D

func _on_area_2d_body_entered(body):
	print("you picked me up!")
	hide()
	$AudioStreamPlayer2D.play()


func _on_audio_stream_player_2d_finished() -> void:
	queue_free()
