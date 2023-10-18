# Window size
DisplayServer.window_set_size(Vector2i(960,540))

# Window position
DisplayServer.window_set_position(Vector2i(100,100))

# Misc
print(DisplayServer.window_get_size())
print(DisplayServer.window_get_size_with_decorations())
print(DisplayServer.screen_get_size())
