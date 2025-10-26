extends Button

func _on_pressed() -> void:
	Global.Gallo3 = Global.GalloVALS.filter(Global.overZero).min()
