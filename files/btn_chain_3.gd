extends Button
var tmpArray

func _on_pressed() -> void:
	tmpArray = Global.GalloVALS
	tmpArray.remove_at(2)
	Global.Gallo3 = tmpArray.filter(Global.overZero).min()
