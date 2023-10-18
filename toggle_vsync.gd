# Toggle VSync on/off

func _on_check_vsync_toggled(button_pressed): # receive button signal
	if button_pressed:
		print(button_pressed)
		DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_ENABLED)
	else:
		print(button_pressed)
		DisplayServer.window_set_vsync_mode(DisplayServer.VSYNC_DISABLED)
