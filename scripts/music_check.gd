extends Node

var music_on = true

func _ready():
	if music_on:
		bg_music.play()

func set_music(value):
	music_on = value
	
	if music_on:
		bg_music.play()
	else:
		bg_music.stop()
