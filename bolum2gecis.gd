extends Area2D




func _on_body_entered(body):
	if body.name == "karakter":
		get_tree().change_scene_to_file("res://1-2arasahne.tscn")
