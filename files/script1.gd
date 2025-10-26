extends Node2D

var scene1 : PackedScene = preload("res://scenes/fosforos.tscn")
var scene2 : PackedScene = preload("res://scenes/fosforos2.tscn")

func _ready() -> void:
	Global.clonespawn = 1
	print(Global.score1)
	for i in 30:
		var instance1 = scene1.instantiate()
		add_child(instance1)
		Global.clonespawn += 1
	Global.clonespawn = 1
	for i2 in 30:
		var instance2 = scene2.instantiate()
		add_child(instance2)
		Global.clonespawn += 1
