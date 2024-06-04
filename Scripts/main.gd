extends Node

var health = 100

# Called when the node enters the scene tree for the first time.
func _input(event):
	if event.is_action_pressed("MyAction"):
		health -= 20
		print(health)
		
		if health <= 0:
			health = 0
			print("YOU DIED")
		elif health < 50: 
			print("YOU ARE INJURED")
		else:
			print("YOU ARE HEALTHY")
