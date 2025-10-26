extends Button
var tmpArray

func _on_pressed() -> void:
	tmpArray = Global.GalloVALS
	tmpArray.remove_at(1)
	Global.Gallo2 = tmpArray.filter(Global.overZero).min()
