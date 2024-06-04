extends Node

var health = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	health = 40 # assign to value
	health = 20 + 30 # assign to calculation
	health += 20 # add
	health -= 10 # subtract
	health *= 4 # multiply
	health /= 2 # divide
	
	print(health)
