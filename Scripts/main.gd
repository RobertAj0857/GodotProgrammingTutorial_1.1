extends Node

func _input(event):
	if event.is_action_pressed("MyAction"):
		jump()

func jump():
	print("JUMP!")
