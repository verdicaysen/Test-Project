extends RigidBody2D

var flySpeed = 50

func _ready():
	print(flySpeed)
#This is for movement.
func _physics_process(delta):
	if Input.is_action_pressed("up"):
		apply_force(Vector2(0, -flySpeed))
	if Input.is_action_pressed("down"):
		apply_force(Vector2(0, flySpeed))
	if Input.is_action_pressed("left"):
		apply_force(Vector2(-flySpeed, 0))
	if Input.is_action_pressed("right"):
		apply_force(Vector2(flySpeed, 0))
