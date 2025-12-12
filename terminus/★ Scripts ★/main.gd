extends Control
#time
func _process(_delta):
	$Bar/Time.text = Time.get_time_string_from_system()
