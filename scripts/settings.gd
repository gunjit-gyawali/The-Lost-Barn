extends Node2D

var x = 0
var count: int = 0

func _on_fullscreen_pressed() -> void:
	$pressed1.play()
	await $pressed1.finished
	if DisplayServer.window_get_mode() == DisplayServer.WINDOW_MODE_FULLSCREEN:
			DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)


func _on_exit_pressed() -> void:
	$pressed1.play()
	await $pressed1.finished
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")



func _on_fullscreen_mouse_entered() -> void:
		
	$hover1.play()


func _on_music_mouse_entered() -> void:
	$hover1.play()


func _on_exit_mouse_entered() -> void:
	$hover1.play()
