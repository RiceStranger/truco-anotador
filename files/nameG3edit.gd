extends LineEdit

var tmp = false
var backup = Global.nameG3

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	set_caret_column(Global.nameG3.length())
	text = Global.nameG3
	max_length = 42


func _on_focus_entered() -> void:
	set_caret_column(Global.nameG3.length())
	backup = Global.nameG3
	text = Global.nameG3

func _on_focus_exited() -> void:
	if Global.nameG3.length() < 1:
		Global.nameG3 = backup
	else:
		Global.nameG3 = text
		backup = Global.nameG3

func _on_text_changed(new_text: String) -> void:
	Global.nameG3 = new_text
	set_caret_column(Global.nameG3.length())
	if new_text.length() > 42:
		text = Global.nameG3
		new_text = Global.nameG3


func _on_gui_input(event: InputEvent) -> void:
	caret_column = text.length()
