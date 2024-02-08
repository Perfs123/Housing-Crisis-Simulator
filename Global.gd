extends Node

var previous_scene_path = ""
var current_scene_path = ""
var main_variables = {}


func change_scene_to(path: String):
	current_scene_path = path
	var scene = load(path).instance()
	get_tree().change_scene_to(scene)

func go_back():
	if previous_scene_path != "":
		get_tree().change_scene(previous_scene_path)
