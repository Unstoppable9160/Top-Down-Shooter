extends Sprite


func _on_Hitbox_body_entered(body):
	if "Player" in body.name:
		get_tree().change_scene("res://src/End Screen.tscn")

