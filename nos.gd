extends Label

var textbackup = "Nos"
var shift_pressed = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = Global.name1
	add_theme_font_size_override("font_size", 100)
	pass # Replace with function body.

func font_size(param):
	if get_theme_font_size("font_size") != param:
			add_theme_font_size_override("font_size", param)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	text = Global.name1
	if Global.name1.length() < 6:
		font_size(120)
	elif Global.name1.length() < 8:
		font_size(90)
	elif Global.name1.length() < 11:
		font_size(70)
	elif Global.name1.length() < 15:
		font_size(50)
	elif Global.name1.length() < 18:
		font_size(40)
