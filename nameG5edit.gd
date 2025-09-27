extends LineEdit

var tmp = false
var backup = Global.nameG5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	set_caret_column(Global.nameG5.length())
	text = Global.nameG5
	max_length = 42


func _on_focus_entered() -> void:
	set_caret_column(Global.nameG5.length())
	backup = Global.nameG5
	text = Global.nameG5

func _on_focus_exited() -> void:
	if Global.nameG5.length() < 1:
		Global.nameG5 = backup
	else:
		Global.nameG5 = text
		backup = Global.nameG5

func _on_text_changed(new_text: String) -> void:
	Global.nameG5 = new_text
	set_caret_column(Global.nameG5.length())
	if new_text.length() > 42:
		text = Global.nameG5
		new_text = Global.nameG5


func _on_gui_input(event: InputEvent) -> void:
	caret_column = text.length()
