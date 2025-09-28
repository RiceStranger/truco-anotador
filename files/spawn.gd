extends Sprite2D
# this is for Team 1

var i = 0
var i2 = 0.0
var valu = 0
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	i = Global.clonespawn
	scale.x = 0.591
	scale.y = 0.591
	skew = 0
	while i2 < 31:
		calc()
		if i2 == i: # 1
			position.x = 224
			position.y = 94 + valu
			rotation = 0
			break
		calc()
		if i2 == i: # 2
			position.x = 293
			position.y = 22 + valu
			rotation = deg_to_rad(90)
			break
		calc()
		if i2 == i: # 3
			position.x = 343
			position.y = 94 + valu
			rotation = deg_to_rad(180)
			break
		calc()
		if i2 == i: # 4
			position.x = 280
			position.y = 166 + valu
			rotation = deg_to_rad(270)
			break
		calc()
		if i2 == i: # 5
			position.x = 284
			position.y = 93 + valu
			rotation = deg_to_rad(36)
			break


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if Global.score1 >= i:
		visible = true
	else:
		visible = false
		
func calc():
	i2 += 1.0
	valu = 202 * floor((i2 - 1.0) / 5.0)
