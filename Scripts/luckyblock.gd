extends StaticBody2D

func _on_area_2d_body_entered(body: CharacterBody2D) -> void:
	if body.is_in_group("Player"):
		body.velocity.y = -300
		queue_free()
