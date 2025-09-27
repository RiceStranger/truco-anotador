extends Button

var val = Global.note

func less(param):
	if param == 1:
		if Global.Gallo1 > 0:
			Global.Gallo1 -= 1
	if param == 2:
		if Global.Gallo2 > 0:
			Global.Gallo2 -= 1
	if param == 3:
		if Global.Gallo3 > 0:
			Global.Gallo3 -= 1


func _on_pressed() -> void:
	less(val)
