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


# func _activated() -> void:
	#textbackup = text
	#DisplayServer.virtual_keyboard_show(text, Rect2(0,0,0,0), 0, 17, text.length())
	#print("Keyboard on")
	#while DisplayServer.virtual_keyboard_get_height() == 0:
		#pass
	#print("Keyboard is detected to exist")
	#while DisplayServer.virtual_keyboard_get_height() != 0:
		#pass # input = Global.name1
	#DisplayServer.virtual_keyboard_hide()
	#if Global.name1.length() < 1:
		#Global.name1 = textbackup
		#text = textbackup
	#else:
		#textbackup = Global.name1
	#pass # Replace with function body.

#func _input(event):
	#if DisplayServer.virtual_keyboard_get_height() != 0:
		#if event is InputEventKey:
			#if event.pressed:
				#var key = event.scancode 
				## keys
				#if key == KEY_BACKSPACE:
					#if Global.name1.length() > 0:
						#Global.name1 = Global.name1.substr(0, Global.name1.length() - 1)
				#elif key == KEY_ENTER:
					#if Global.name1.length() > 0:
						#DisplayServer.virtual_keyboard_hide()
				#elif key == KEY_SHIFT:
					#shift_pressed = true
				#else:
					#var character = get_char(key)
					#if character != "":
						#if Global.name1 < 17:
							#Global.name1 += character
#
#
#func get_char(scancode):
	#match scancode:
		#KEY_A: return "a"
		#KEY_B: return "b"
		#KEY_C: return "c"
		#KEY_D: return "d"
		#KEY_E: return "e"
		#KEY_F: return "f"
		#KEY_G: return "g"
		#KEY_H: return "h"
		#KEY_I: return "i"
		#KEY_J: return "j"
		#KEY_K: return "k"
		#KEY_L: return "l"
		#KEY_M: return "m"
		#KEY_N: return "n"
		#KEY_O: return "o"
		#KEY_P: return "p"
		#KEY_Q: return "q"
		#KEY_R: return "r"
		#KEY_S: return "s"
		#KEY_T: return "t"
		#KEY_U: return "u"
		#KEY_V: return "v"
		#KEY_W: return "w"
		#KEY_X: return "x"
		#KEY_Y: return "y"
		#KEY_Z: return "z"
		#KEY_1: return "1"
		#KEY_2: return "2"
		#KEY_3: return "3"
		#KEY_4: return "4"
		#KEY_5: return "5"
		#KEY_6: return "6"
		#KEY_7: return "7"
		#KEY_8: return "8"
		#KEY_9: return "9"
		#KEY_0: return "0"
		#KEY_SPACE: return " "
		#KEY_MINUS: return "-"
		#KEY_EQUAL: return "="
		#KEY_COMMA: return ","
		#KEY_PERIOD: return "."
		#KEY_SLASH: return "/"
		#
		## Add other key mappings here (e.g., shift, special characters)
		## _default: return null
