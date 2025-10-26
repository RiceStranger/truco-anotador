extends Button

func _on_pressed() -> void:
	Global.Gallo1 = Global.GalloVALS.filter(Global.overZero).min()
