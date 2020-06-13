extends RigidBody2D

var pi = 0

func _ready():
	set_bounce(1)
	set_friction(0)
	
func _on_collide(body):
	pi += 1
	print(pi)
