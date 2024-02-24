extends Button

@export var start_menu : Node 

func _on_toggled(toggled_on):
	start_menu.visible = toggled_on
