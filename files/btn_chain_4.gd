extends Button

func _on_pressed() -> void:
	Global.Gallo4 = Global.GalloVALS.filter(Global.overZero).min()
