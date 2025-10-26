extends Button

# var scene : PackedScene = preload("res://scenes/coin_spawn.tscn")

func _on_pressed() -> void:
	if Global.gallo:
		Global.gallo = false
		get_tree().change_scene_to_file("res://scenes/MainScene.tscn")
		
	else:
		Global.gallo = true
		get_tree().change_scene_to_file("res://scenes/gallo.tscn")
