extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	$Label.text = "Hello, World!"
	$Label.modulate = Color.GREEN


func _input(event):
	if event.is_action_pressed("MyAction"):
		$Label.modulate = Color.GREEN
	
	if event.is_action_released("MyAction"):
		$Label.modulate = Color.DARK_RED
