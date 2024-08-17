/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if screen.status =true{
	 instance_destroy(self)
	 room_goto_next()
	 screen.status = false;
	 screen.is_finish = false;
}

