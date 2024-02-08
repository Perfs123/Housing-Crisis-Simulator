extends Control

var salary : Label

func _ready():
	salary = $Salary
	if Global.current_scene_path == "res://menu.tscn" and Global.main_variables:
		salary = Global.main_variables["salary"]

func _on_settings_button_pressed():
	Global.main_variables = {"salary": salary}
	Global.change_scene_to("res://options.tscn")




func _on_button_pressed():
	salary.text = "5"
