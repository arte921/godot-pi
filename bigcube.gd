extends RigidBody2D


func _ready():
	set_bounce(1)
	set_friction(0)
	self.set_linear_velocity(Vector2(-10,0))
