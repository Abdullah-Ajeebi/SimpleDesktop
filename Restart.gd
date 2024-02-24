extends Button

func _on_pressed():
	get_tree().root.propagate_notification(NOTIFICATION_WM_CLOSE_REQUEST)
	await get_tree().create_timer(10).timeout
	OS.execute(OS.get_executable_path(), [])
	get_tree().quit(0)
