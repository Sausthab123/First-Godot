extends Area2D

@onready var game_m_anager = %GameMAnager

func _on_body_entered(body):
	if body.name == "Ninja frog": #body name should be same as name in main scene
		queue_free()
		game_m_anager.add_point()
