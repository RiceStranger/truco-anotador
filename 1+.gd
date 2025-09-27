extends Button

func addone():
	if Global.maxscore == 30:
		if Global.score1 < 30:
			Global.score1 += 1

func _on_pressed() -> void:
	addone()
