extends Area2D


@onready var collect_sfx: AudioStreamPlayer2D = $CollectSFX


func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("asteroids"):
		body.queue_free()
		collect_sfx.play()
