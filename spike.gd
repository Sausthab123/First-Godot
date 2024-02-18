extends Area2D
@onready var sprite_2d = %Sprite2D

func _on_body_entered(body):
	if body.name == "Ninja frog": #body name should be same as the one in main scene nigga
		
		#sprite_2d.animation = "hit"
		
		get_tree().change_scene_to_file("res://Scenes/died.tscn")
