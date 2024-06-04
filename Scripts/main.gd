extends Node

func _ready():
	var players = {
		"Crook": 	{"level": 1, "health": 80}, 
		"Villain": 	{"level": 35, "health": 150}, 
		"Boss": 	{"level": 100, "health": 500},
	}
	
	print(players["Boss"]["health"])
