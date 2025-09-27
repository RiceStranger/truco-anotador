extends Sprite2D

var val = Global.note

func _ready() -> void:
	if val == 1:
		position.x = 200
		position.y = -200
	if val == 2:
		position.x = 300
		position.y = -400
	if val == 3:
		position.x = 200
		position.y = -600
