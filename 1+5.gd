extends Button

func addfiveone():
	if Global.score1 + 3 < Global.maxscore:
		Global.score1 += 3
	else:
		Global.score1 = 30

func _on_pressed() -> void:
	addfiveone()
	pass # Replace with function body.
