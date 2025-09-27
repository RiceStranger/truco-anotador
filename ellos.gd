extends Label

func _ready() -> void:
	text = Global.name2
	add_theme_font_size_override("font_size", 100)

func font_size(param):
	if get_theme_font_size("font_size") != param:
			add_theme_font_size_override("font_size", param)

func _process(_delta: float) -> void:
	text = Global.name2
	if Global.name2.length() < 6:
		font_size(120)
	elif Global.name2.length() < 8:
		font_size(90)
	elif Global.name2.length() < 11:
		font_size(70)
	elif Global.name2.length() < 15:
		font_size(50)
	elif Global.name2.length() < 18:
		font_size(40)
