extends Node

var score1 = 0
var score2 = 0
var name1 = "Nos"
var name2 = "Ellos"
var gallo = false
var maxscore = 30
var clonespawn = 1
var clonespawn2 = 1
# ints, bools y strings todos juntos
func wait(timex):
	timex = timex * 1.0
	await get_tree().create_timer(timex).timeout
