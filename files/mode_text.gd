extends Label

func _ready() -> void:
	if Global.gallo:
		text = "Gallo"
	else:
		text = "Normal"

func _on_pressed() -> void:
	if Global.gallo:
		text = "Gallo"
	else:
		text = "Normal"
