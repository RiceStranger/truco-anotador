extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func clear():
	Global.score1 = 0
	Global.score2 = 0

func _on_pressed() -> void:
	clear()
