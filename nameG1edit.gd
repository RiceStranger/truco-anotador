extends LineEdit

var tmp = false
var backup = Global.nameG1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	set_caret_column(Global.nameG1.length())
	text = Global.nameG1
	max_length = 42


func _on_focus_entered() -> void:
	set_caret_column(Global.nameG1.length())
	backup = Global.nameG1
	text = Global.nameG1

func _on_focus_exited() -> void:
	if Global.nameG1.length() < 1:
		Global.nameG1 = backup
	else:
		Global.nameG1 = text
		backup = Global.nameG1

func _on_text_changed(new_text: String) -> void:
	Global.nameG1 = new_text
	set_caret_column(Global.nameG1.length())
	if new_text.length() > 42:
		text = Global.nameG1
		new_text = Global.nameG1


func _on_gui_input(event: InputEvent) -> void:
	caret_column = text.length()
