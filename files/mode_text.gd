extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if Global.gallo:
		text = "Gallo"
	else:
		text = "Normal"
	pass # Replace with function body.

func _on_pressed() -> void:
	if Global.gallo:
		text = "Gallo"
	else:
		text = "Normal"
	pass # Replace with function body.
