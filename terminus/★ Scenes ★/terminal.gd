extends Window

func _on_terminal_close_requested() -> void:
	visible = false
	

func _on_TERMINAL_pressed() -> void:
	visible = true
