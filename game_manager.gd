extends Node

@onready var label = %Label

var points = 0 

func add_point():
	points += 1
	print(points)
	label.text = "Coin : " + str(points)
