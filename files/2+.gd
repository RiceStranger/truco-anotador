extends Button

func addtwo():
	if Global.maxscore == 30:
		if Global.score2 < 30:
			Global.score2 += 1

func _on_pressed() -> void:
	addtwo()
