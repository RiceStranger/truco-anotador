extends Button

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func addtwo():
	if Global.maxscore == 30:
		if Global.score2 < 30:
			Global.score2 += 1

func _on_pressed() -> void:
	addtwo()
	pass # Replace with function body.
