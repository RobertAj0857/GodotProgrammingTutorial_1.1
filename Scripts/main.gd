extends Node

enum Alignment { ALLY = 1, NEUTRAL = 0, ENEMY = -1 }

@export var unit_alignment = Alignment.ALLY

func _ready():
	print(Alignment.ENEMY)
