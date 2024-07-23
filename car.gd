extends VehicleBody3D


func _physics_process(delta):
	steering = Input.get_axis("right","left") * 0.4
	engine_force = Input.get_axis("back","forward") * 100
