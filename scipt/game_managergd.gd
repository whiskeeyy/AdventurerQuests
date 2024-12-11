extends Node

var score = 0
@onready var score_board = %ScoreBoard

func add_point():
	score += 1
	score_board.text = "You collected " + str(score) + " coins."
	
