# Chatroom.gd
extends Control

@onready var message_list = $ScrollContainer/MessageList
var message_scene = preload("res://★ Scenes ★/Message.tscn")

var user_colors = {
	"Ariol": Color("ff66cc"),
	"Jeremy": Color("66b2ff"),
	"Player": Color("a4ffaa")
}

func add_message(username: String, text: String, color: Color, pfp: Texture):
	var msg = message_scene.instantiate()

	# this MUST work if Message.gd is actually attached to MESSAGE.tscn
	msg.set_data(username, text, color, pfp)

	message_list.add_child(msg)

func _ready():
	add_message("Ariol", "heyooo PLAYER!", user_colors["Ariol"], preload("res://★ Files ★/★ Images ★/test_pfp.jpg"))
	add_message("Player", "good morning", user_colors["Player"], preload("res://★ Files ★/★ Images ★/test_pfp.jpg"))
