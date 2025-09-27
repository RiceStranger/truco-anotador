extends Sprite2D

var val = Global.note

func _process(delta: float) -> void:
	if val == 1:
		if Global.Gallo1 < 6:
			visible = false
	if val == 2:
		if Global.Gallo2 < 6:
			visible = false
	if val == 3:
		if Global.Gallo3 < 6:
			visible = false
