extends Button

# var scene : PackedScene = preload("res://coin_spawn.tscn")

func _on_pressed() -> void:
	if Global.gallo:
		Global.gallo = false
		get_tree().change_scene_to_file("res://MainScene.tscn")
		
	else:
		Global.gallo = true
		get_tree().change_scene_to_file("res://gallo.tscn")
