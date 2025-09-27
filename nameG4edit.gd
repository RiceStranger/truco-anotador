extends LineEdit

var tmp = false
var backup = Global.nameG4

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	set_caret_column(Global.nameG4.length())
	text = Global.nameG4
	max_length = 42


func _on_focus_entered() -> void:
	set_caret_column(Global.nameG4.length())
	backup = Global.nameG4
	text = Global.nameG4

func _on_focus_exited() -> void:
	if Global.nameG4.length() < 1:
		Global.nameG4 = backup
	else:
		Global.nameG4 = text
		backup = Global.nameG4

func _on_text_changed(new_text: String) -> void:
	Global.nameG4 = new_text
	set_caret_column(Global.nameG4.length())
	if new_text.length() > 42:
		text = Global.nameG4
		new_text = Global.nameG4


func _on_gui_input(event: InputEvent) -> void:
	caret_column = text.length()
