extends Node

func _ready():
		var items: Array[String] = ["Potion", "Rapier with dried blood on the tip", "Head"]
		
		items[1] = "Bleached rapier"
		items[2] = "Ripped teeth"
		
		items.remove_at(2)
		items.append("Reward for bounty")
