extends TextEdit


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	visible = false
	add_theme_font_size_override("font_size", 35)
	placeholder_text = Global.name1
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_nos_but_pressed() -> void:
	visible = true
