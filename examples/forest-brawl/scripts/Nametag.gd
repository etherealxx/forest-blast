extends Label3D

var parent_bind : Node3D

func _process(delta):
	if parent_bind:
		self.global_position = Vector3(	parent_bind.position.x,
											self.global_position.y,
											parent_bind.position.x
											)
