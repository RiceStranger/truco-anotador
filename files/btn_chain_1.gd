extends Button
var tmpArray

func _on_pressed() -> void:
	tmpArray = Global.GalloVALS
	tmpArray.remove_at(0)
	Global.Gallo1 = tmpArray.filter(Global.overZero).min()
