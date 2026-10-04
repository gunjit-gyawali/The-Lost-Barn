extends Control


func _ready() -> void:
	visible = false
	process_mode = Node.PROCESS_MODE_ALWAYS


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("pause"):
		get_tree().paused = !get_tree().paused
		visible = get_tree().paused

func _on_resume_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().paused = false
	visible = false

func _on_exit_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")


func _on_music_pressed() -> void:
	$pressed.play()
	await $pressed.finished
	pass
