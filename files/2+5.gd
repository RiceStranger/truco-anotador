extends Button

func addfivetwo():
	if Global.score2 + 3 < Global.maxscore:
		Global.score2 += 3
	else:
		Global.score2 = 30

func _on_pressed() -> void:
	addfivetwo()
