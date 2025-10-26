extends Node

var score1 = 0
var score2 = 0
var name1 = "Nos"
var name2 = "Ellos"
var gallo = false
var maxscore = 30
var clonespawn = 1
var clonespawn2 = 1
var maxGallo = 7
var Gallo1 = maxGallo
var Gallo2 = maxGallo
var Gallo3 = maxGallo
var Gallo4 = maxGallo
var Gallo5 = maxGallo
var note = 0
var nameG1 = "Raúl" # default names
var nameG2 = "Martina"
var nameG3 = "Sam"
var nameG4 = "Juliana"
var nameG5 = "Gustavo"
var GalloVALS = [Gallo1, Gallo2, Gallo3, Gallo4, Gallo5]

func _process(_delta: float) -> void:
	GalloVALS = [Gallo1, Gallo2, Gallo3, Gallo4, Gallo5]
# ints, bools y strings todos juntos
func wait(timex):
	timex = timex * 1.0
	await get_tree().create_timer(timex).timeout
	
func overZero(num0):
	return num0 > 0
	
