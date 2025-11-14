extends Control

@onready var username_label = $HBoxContainer/VBoxContainer/Username
@onready var text_label = $HBoxContainer/VBoxContainer/Content
@onready var profile_pic = $HBoxContainer/Pfp

func set_data(username, text, color, pfp):
	username_label.text = username
	username_label.add_theme_color_override("font_color", color)
	text_label.bbcode_enabled = true
	text_label.bbcode_text = text
	profile_pic.texture = pfp
