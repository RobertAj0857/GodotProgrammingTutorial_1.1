extends Node

func _ready():
	var items: Array[String] = ["Potion", "Rapier with dried blood on the tip", "Head"]
	
	for item in items:
		if item.length() > 6:
			print(item)
