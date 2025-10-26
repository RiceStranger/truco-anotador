extends Button

func lesstwo():
	if Global.score2 > 0:
			Global.score2 -= 1
			

func _on_pressed() -> void:
	lesstwo()
