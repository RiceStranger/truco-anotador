extends LineEdit

var tmp = false
var backup = Global.nameG2

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	set_caret_column(Global.nameG2.length())
	text = Global.nameG2
	max_length = 42


func _on_focus_entered() -> void:
	set_caret_column(Global.nameG2.length())
	backup = Global.nameG2
	text = Global.nameG2

func _on_focus_exited() -> void:
	if Global.nameG2.length() < 1:
		Global.nameG2 = backup
	else:
		Global.nameG2 = text
		backup = Global.nameG2

func _on_text_changed(new_text: String) -> void:
	Global.nameG2 = new_text
	set_caret_column(Global.nameG2.length())
	if new_text.length() > 42:
		text = Global.nameG2
		new_text = Global.nameG2


func _on_gui_input(event: InputEvent) -> void:
	caret_column = text.length()
