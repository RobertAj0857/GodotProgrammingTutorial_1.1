extends Node

enum Alignment { ALLY, NEUTRAL, ENEMY }

@export var unit_alignment = Alignment.ALLY

func _ready():
	if unit_alignment == Alignment.ENEMY:
		print("You are not welcome here.")
	else:
		print("Welcome!")
