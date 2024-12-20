extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func lessfiveone():
	if Global.score1 - 5 > 0:
		Global.score1 -= 5
	else:
		Global.score1 = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_pressed() -> void:
	lessfiveone()
	pass # Replace with function body.
