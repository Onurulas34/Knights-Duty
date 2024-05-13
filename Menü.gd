extends Node


func _on_basla_pressed():
	get_tree().change_scene_to_file("res://bolum1.tscn")



func _on_çıkış_pressed():
	get_tree().quit()
