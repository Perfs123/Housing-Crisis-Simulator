extends Control

var optionsMenu : ColorRect
var soundNumber : Label
var newGameButton : Button
var continueButton : Button
var optionsButton : Button
var exitButton : Button

func _ready():
	newGameButton = $newGame
	continueButton = $continue
	optionsButton = $options
	exitButton = $exit


func _on_exit_pressed():
	get_tree().quit()


func _on_options_pressed():
	get_tree().change_scene_to_file("res://options.tscn")



func _on_new_game_pressed():
	get_tree().change_scene_to_file("res://main_game.tscn")



