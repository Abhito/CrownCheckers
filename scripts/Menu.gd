extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	AudioManager.stopMusic()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

#transfers to different scene based on which button is pressed (for now, they all go to the same test scene until we have the other components)
func _on_Solo_pressed():
	get_tree().change_scene("res://views/SinglePlayerMenu.tscn")

func _on_Online_pressed():
	get_tree().change_scene("res://views/Lobby.tscn")

func _on_Options_pressed():
	print("Options Pressed")
	get_tree().change_scene("res://views/Settings_Menu.tscn")

func _on_Exit_pressed():
	get_tree().quit()
