extends Label

var textbackup = Global.nameG1
var shift_pressed = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = Global.nameG1
	add_theme_font_size_override("font_size", 100)
	pass # Replace with function body.

func font_size(param):
	if get_theme_font_size("font_size") != param:
			add_theme_font_size_override("font_size", param)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	text = Global.nameG1
	if Global.nameG1.length() < 14:
		font_size(120)
	elif Global.nameG1.length() < 17:
		font_size(90)
	elif Global.nameG1.length() < 23:
		font_size(70)
	elif Global.nameG1.length() < 30:
		font_size(50)
	elif Global.nameG1.length() < 40:
		font_size(40)


func _on_button_pressed() -> void:
	pass # Replace with function body.
