extends Node2D


func _on_resume_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	pass
	
	


func _on_exit_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")


func _on_music_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	pass


func _on_resume_mouse_entered() -> void:
	$hover.play
	


func _on_music_mouse_entered() -> void:
	$hover.play

func _on_exit_mouse_entered() -> void:
	$hover.play
