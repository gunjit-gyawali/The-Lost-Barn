extends Node2D


func _on_play_again_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().change_scene_to_file("res://scenes/1_st_world.tscn")




func _on_quit_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().quit()


func _on_main_menu_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")


func _on_play_again_mouse_entered() -> void:
	$hover.play()
	await $hover.finished
	


func _on_quit_mouse_entered() -> void:
	$hover.play()
	await $hover.finished


func _on_main_menu_mouse_entered() -> void:
	$hover.play()
	await $hover.finished
