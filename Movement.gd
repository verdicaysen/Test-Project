extends RigidBody2D

func _Movement(delta):
	var flySpeed = 500
	if Input.is_action_pressed("up"):
		apply_force(Vector2(0,-25))
	if Input.is_action_pressed("down"):
		apply_force(Vector2(0,25))
	if Input.is_action_pressed("left"):
		apply_force(Vector2(-25,0))
	if Input.is_action_pressed("right"):
		apply_force(Vector2(25,0))
