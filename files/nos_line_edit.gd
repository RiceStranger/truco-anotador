extends LineEdit

var tmp = false
var backup = Global.name1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	set_caret_column(Global.name1.length())
	text = Global.name1
	max_length = 17


func _on_focus_entered() -> void:
	set_caret_column(Global.name1.length())
	backup = Global.name1
	text = Global.name1

func _on_focus_exited() -> void:
	if Global.name1.length() < 1:
		Global.name1 = backup
	else:
		Global.name1 = text
		backup = Global.name1

func _on_text_changed(new_text: String) -> void:
		Global.name1 = new_text
		set_caret_column(Global.name1.length())
		if new_text.length() > 17:
			text = Global.name1
			new_text = Global.name1


func _on_gui_input(event: InputEvent) -> void:
	caret_column = text.length()
