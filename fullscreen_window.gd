# Change between fullscreen and windowed modes

func _on_check_fullscreen_toggled(button_pressed): # receive button signal
	if button_pressed == true:
		DisplayServer.window_set_size(Vector2i(960,540))
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	else:
		DisplayServer.window_set_size(DisplayServer.screen_get_size())
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
