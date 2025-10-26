extends Button

func lessfiveone():
	if Global.score1 - 3 > 0:
		Global.score1 -= 3
	else:
		Global.score1 = 0

func _on_pressed() -> void:
	lessfiveone()
	pass # Replace with function body.
