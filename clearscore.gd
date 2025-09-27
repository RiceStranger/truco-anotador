extends Button

func clear():
	Global.score1 = 0
	Global.score2 = 0

func _on_pressed() -> void:
	clear()
