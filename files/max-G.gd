extends Button

func _on_pressed() -> void:
	if Global.maxGallo > 0:
		Global.maxGallo -= 1
