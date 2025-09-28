extends Button

func lessone():
	if Global.score1 > 0:
			Global.score1 -= 1
			

func _on_pressed() -> void:
	lessone()
