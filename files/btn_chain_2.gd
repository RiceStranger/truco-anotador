extends Button

func _on_pressed() -> void:
	Global.Gallo2 = Global.GalloVALS.filter(Global.overZero).min()
