extends Node



func _on_check_button_pressed() -> void:
	$CheckButton.button_pressed = false
	
	if $CheckButton.button_pressed == true:
		if bg_music.playing:
			$CheckButton.button_pressed == false
			bg_music.stop()
		else:
			$CheckButton.button_pressed = true
			bg_music.play()
