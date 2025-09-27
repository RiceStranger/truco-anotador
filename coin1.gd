extends Sprite2D
var val

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if Global.note == 1:
		val = Global.note
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if val == 1:
		if Global.Gallo1 > 0:
			visible = true
		else:
			visible = false
	if val == 2:
		if Global.Gallo2 > 0:
			visible = true
		else:
			visible = false
	if val == 3:
		if Global.Gallo3 > 0:
			visible = true
		else:
			visible = false
