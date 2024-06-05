extends Node

@onready var weapon = get_node("Player/Weapon")

func _ready():
	print(weapon.get_path())
