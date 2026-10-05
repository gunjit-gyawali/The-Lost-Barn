extends Node2D



func _on_area_2d_2_body_entered(body: Node2D) -> void:
	if body.is_in_group("player") and Global.talked_with_cow == true:
		get_tree().change_scene_to_file("res://scenes/end_menu.tscn")
