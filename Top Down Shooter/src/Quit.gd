extends Button

func _ready():
	var button = self
	button.connect("pressed", self, "_button_pressed")

func _button_pressed():
	get_tree().quit()

