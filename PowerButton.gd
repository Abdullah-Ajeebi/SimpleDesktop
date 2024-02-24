extends Button

@export var scroll_container : Node

func _on_toggled(toggled_on):
	scroll_container.visible = toggled_on
