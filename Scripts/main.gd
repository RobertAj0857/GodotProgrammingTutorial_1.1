extends Node

@export var my_node: Node

func _ready():
	if my_node is Node2D:
		print("Is 2D!")
