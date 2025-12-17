extends Control

func _ready():
	set_process_input(true)

var password = "qwertyuiop"

func _input(event):
	if event.is_action_pressed("ENTER"):
		if $password.text == password:
			get_tree().change_scene_to_file("res://★ Scenes ★/main.tscn")
			print("is the passwroded")
		else:
			print("not the password")
	else:
		pass
