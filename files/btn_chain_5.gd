extends Button
var tmpArray

func _on_pressed() -> void:
	tmpArray = Global.GalloVALS
	tmpArray.remove_at(4)
	Global.Gallo5 = tmpArray.filter(Global.overZero).min()
