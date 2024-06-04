extends Node

func _ready():
	var players = {
		"Crook": 1, 
		"Villain": 35, 
		"Boss": 100
	}
	
	players["Villain"] = 50
	players["Dwayne (The Rock) Johnson"] = 999
	
	for username in players:
		print(username + ": " + str(players[username]))
