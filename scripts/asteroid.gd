extends RigidBody2D


@export var force_range := 50


func _ready() -> void:
	apply_impulse(_generate_rand_impulse())


func _generate_rand_impulse() -> Vector2:
	var RAND_FORCE_X := _generate_rand_force()
	var RAND_FORCE_Y := _generate_rand_force()
	
	return Vector2(RAND_FORCE_X, RAND_FORCE_Y)


func _generate_rand_force() -> float:
	return randf_range(-force_range, force_range)
