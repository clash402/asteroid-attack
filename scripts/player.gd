extends RigidBody2D


@export var move_force := 1000.0


func _ready() -> void:
	pass


func _physics_process(_delta: float) -> void:
	move()


func move() -> void:
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-move_force, 0.0))
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(move_force, 0.0))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0.0, -move_force))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0.0, move_force))
