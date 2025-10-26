extends Button
var tmpArray

func _on_pressed() -> void:
	tmpArray = Global.GalloVALS
	tmpArray.remove_at(3)
	Global.Gallo4 = tmpArray.filter(Global.overZero).min()
