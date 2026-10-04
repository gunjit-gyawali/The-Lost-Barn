extends Control


func _on_settings_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().change_scene_to_file("res://scenes/settings.tscn")


func _on_start_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().change_scene_to_file("res://scenes/1_st_world.tscn")


func _on_quit_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().quit()


func _on_start_mouse_entered() -> void:
	$hover.play()


func _on_settings_mouse_entered() -> void:
	$hover.play()


func _on_quit_mouse_entered() -> void:
	$hover.play()
