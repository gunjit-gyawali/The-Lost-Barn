extends Node2D


func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.is_in_group("player") and Global.talked_with_zombie == true and GameController.total_coins == 11:
		get_tree().change_scene_to_file("res://scenes/traning_ground.tscn")
