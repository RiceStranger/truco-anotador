extends Label


func _ready() -> void:
	if Global.gallo:
		text = str(Global.maxGallo)
	else:
		text = str(Global.maxscore)

func _process(_delta: float) -> void:
	if Global.gallo:
		text = str(Global.maxGallo)

func _on_pressed() -> void:
	if Global.gallo:
		text = str(Global.maxGallo)
	else:
		text = str(Global.maxscore)
