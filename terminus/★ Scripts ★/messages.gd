extends Window


func _on_messages_close_requested() -> void:
	visible = false
	
func _on_messagesicon_pressed() -> void:
	visible = true

#sdjskdjskjdkjkj

func _on_contact1_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/Name").text = str("T")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("[color=#DB7900] T:[/color] In life we are always learning… [br] [color=(#afd5d9)] You:[/color] Helloo [br]")


func _on_contact2_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/Name").text = str("paluuu_v")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
[color=#c0c0c0]────────────13/06/2011[/color]
[color=#ee4bfb]paluuu_v [color=#c0c0c0]at 15:11:[/color][/color] yooo
[color=#ee4bfb]paluuu_v:[/color] did you get in yet??
[color=#ee4bfb]paluuu_v:[/color] this server is so cool
[color=#9ba87e]you:[/color] Hah, no, not yet…
[color=#9ba87e]you:[/color] I can't figure out the password hhjhdjhshd
[color=#ee4bfb]paluuu_v:[/color] come onnn
[color=#ee4bfb]paluuu_v:[/color] it's not that hard :sob:
[color=#9ba87e]you:[/color] wow, I feel so motivated T-T
[color=#9ba87e]you:[/color] Are you sure you can't help me, just a little bittt
[color=#ee4bfb]paluuu_v:[/color] uhh
[color=#ee4bfb]paluuu_v:[/color] okay, so [i]technically[/i] i'm not allowed to tell you… but…
[color=#ee4bfb]paluuu_v:[/color] since you're not a meanie or a black hat or anything, here's a hint:
[color=#ee4bfb]paluuu_v:[/color] check out m6kj1rp's first ever song, he released it a while back
[color=#ee4bfb]paluuu_v:[/color] (the passkey is the letters of my favourite colour in alphabetic order, and the DD/MM/YYYY format of the date when the modern czech republic established!)
[color=#ee4bfb]paluuu_v:[/color] pay attention to the lyrics
[color=#9ba87e]you:[/color] Uhh, okay
[color=#9ba87e]you:[/color] Will do!
[color=#ee4bfb]paluuu_v:[/color] gl :) u never heard this from me!

[color=#c0c0c0]────────────13/08/2011[/color]
[color=#9ba87e]you [color=#c0c0c0]at 14:56:[/color][/color] are you online?
[color=#9ba87e]you:[/color] Can I ask you something??
[color=#ee4bfb]paluuu_v:[/color] uh sure, are you ok?
[color=#9ba87e]you:[/color] You know that guy
[color=#9ba87e]you:[/color] with the weird username
[color=#9ba87e]you:[/color] m6k something something
[color=#9ba87e]you:[/color] ?
[color=#ee4bfb]paluuu_v:[/color] yh what about him
[color=#ee4bfb]paluuu_v:[/color] waitt
[color=#ee4bfb]paluuu_v:[/color] did he text you TvT
[color=#9ba87e]you:[/color] yeha
[color=#ee4bfb]paluuu_v:[/color] yeehaw??
[color=#9ba87e]you:[/color] *yeah
[color=#ee4bfb]paluuu_v:[/color] oh lol, it was probably weird messages
[color=#ee4bfb]paluuu_v:[/color] what did he do this time, dare i ask
[color=#9ba87e]you:[/color] Asked some questions and then randomly left
[color=#ee4bfb]paluuu_v:[/color] sounds like him haha
[color=#ee4bfb]paluuu_v:[/color] anyways you can just ignore him
[color=#ee4bfb]paluuu_v:[/color] if he ends up bugging you lmk I can talk to him
[color=#9ba87e]you:[/color] thanks, I think I'm okay though
[color=#ee4bfb]paluuu_v:[/color] mkayyy

[color=#9ba87e]you [color=#c0c0c0]at 15:27:[/color][/color] okay this is random but do you remember someone on the server yesterday with the alphanumeric user
[color=#9ba87e]you:[/color] the one that began with k
[color=#ee4bfb]paluuu_v:[/color] uh maybe
[color=#ee4bfb]paluuu_v:[/color] idk, I wasn't really paying attention to others' usernames lol
[color=#9ba87e]you:[/color] no worries
							[color=#c0c0c0] paluuu_v is offline [/color]
""")

func _on_contact3_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/Name").text = str("m6kj1rp")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
[color=#c0c0c0]────────────13/08/2011[/color]
[color=#3588fc]m6kj1rp [color=#c0c0c0]at 13:21:[/color][/color] Hello, you're [hint="{*******}"]{REDACTED}[/hint], right?
[color=#9ba87e]you:[/color] Hi, m6kj1rp 
[color=#9ba87e]you:[/color] how did you get my contact??
[color=#3588fc]m6kj1rp:[/color] I'm assuming Palu didn't tell you–
[color=#3588fc]m6kj1rp:[/color] I asked her for your contact, mostly because I was just curious…
[color=#9ba87e]you:[/color] About what??
[color=#3588fc]m6kj1rp:[/color] She told me you got into the Otherworld, finally.
[color=#3588fc]m6kj1rp:[/color] What do you think of it?
[color=#9ba87e]you:[/color] what do you mean? It's okay, I guess
[color=#9ba87e]you:[/color] Slightly underwhelming lol but nothing too weird
[color=#9ba87e]you:[/color] Why?
[color=#3588fc]m6kj1rp:[/color] No reason, just curious?
[color=#9ba87e]you:[/color] was that a question?
[color=#3588fc]m6kj1rp:[/color] When you were online yesterday, did you see a user with an alphanumeric username? Like mine?
[color=#9ba87e]you:[/color] uhhh no
[color=#9ba87e]you:[/color] Wait actually,
[color=#9ba87e]you:[/color] I think so, their user started with K
[color=#3588fc]m6kj1rp:[/color] I see, thanks
[color=#3588fc]m6kj1rp:[/color] I need to go now, bye.
[color=#9ba87e]you:[/color] okay? bye
[color=#3588fc]m6kj1rp:[/color] Sorry
[color=#9ba87e]you:[/color] what?
[color=#9ba87e]you:[/color] m6kj1rp??
							[color=#c0c0c0] m6kj1rp is offline [/color]
[color=#9ba87e]you:[/color] ???
────────────
""")

func _on_contact4_pressed() -> void:
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/Name").text = str("OTHERWORLD HELPBOT")
	get_node("Panel/VBoxContainer/message_display/VBoxContainer/MarginContainer/content").text = str("""
[color=#3588fc]m6kj1rp:[/color] Hello, you're [hint="{*******}"]{REDACTED}[/hint]
[color=#9ba87e]you:[/color] Hi, m6kj1rp 
[color=#eb061a]HELPBOT:[/color] how did you get my contact??
""")


#try for hints
# #eb061a BRIGHT RED
# #fac362 nice yellow
# #c894e6 darker lilac #dbbde5 lighter lilac
# #8ddf36 neon greenish
# regular pink #f558b1



#qwerijnjnjnjiiijnijn
#vvhvh########### b,hgv,gg,,gghv,gvkvhgvvkhgvkhvkjgvkgvkgghvkhgvkhgvhgvhgvhghvhvhgvgv
#lev is
#lev@is-@!
#
#screams in frustration:
#like this
#AaaaaAAAAaaaAAAaaajdhjshdjshdjhjh293h83j8dj98J938j98jd938j#(*JF(*J(*#FJ(*8eifjf
