extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func addfiveone():
	if Global.score1 + 5 < Global.maxscore:
		Global.score1 += 5
	else:
		Global.score1 = 30

func _on_pressed() -> void:
	addfiveone()
	pass # Replace with function body.
