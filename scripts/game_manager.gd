extends Node

# common to store game-wide variables like scores in some kind of game-manager

var score = 0

@onready var score_label = $ScoreLabel
	
func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
