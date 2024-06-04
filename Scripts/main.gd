extends Node

func _ready():
	var roll = randf()
	if roll <= 0.8:
		print("You found a COMMON item")
	else:
		print("You found a RARE item")
