if screen.is_finish == false {
	instance_deactivate_object(self)
	screen.status = true
	instance_activate_object(obj_plata)
	screen.is_finish = true
}
