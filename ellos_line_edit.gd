extends LineEdit

var backup = Global.name2
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = Global.name2
	max_length = 17


func _on_focus_entered() -> void:
	set_caret_column(Global.name1.length())
	backup = Global.name2
	text = Global.name2


func _on_focus_exited() -> void:
	if Global.name2.length() < 1:
		Global.name2 = backup
	else:
		Global.name2 = text
		backup = Global.name2


func _on_gui_input(event: InputEvent) -> void:
	caret_column = text.length()


func _on_text_changed(new_text: String) -> void:
	Global.name2 = new_text
	set_caret_column(Global.name2.length())
	if new_text.length() > 17:
		text = Global.name2
		new_text = Global.name2
