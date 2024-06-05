extends Node

var chance := 0.2
var chance_pct: int:
	get:
		return chance * 100
	set(value):
		chance = float(value) / 100

func _ready():
	print(chance_pct)
	chance_pct = 40
	print(chance_pct)
