extends Node

var score = 0
@onready var coins_label = $CoinsLabel

func add_coin():
	score += 1
	coins_label.text = "Congrats, you have " + str(score) + " coins"
