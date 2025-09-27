extends Button

	
func lessfivetwo():
	if Global.score2 - 3 > 0:
		Global.score2 -= 3
	else:
		Global.score2 = 0


func _on_pressed() -> void:
	lessfivetwo()
