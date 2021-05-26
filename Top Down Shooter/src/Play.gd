extends Button

var next_scene = "res://src/Level_1.tscn"

func _ready():
	var button = self
	button.connect("pressed", self, "_button_pressed")

func _button_pressed():
	get_tree().change_scene(next_scene)
