move_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
move_x = move_x * spd

if place_meeting(x, y+2, obj_wall1)
{
	move_y = 0;
	
	if keyboard_check(vk_space) move_y = -jumpspd;
}
else if move_y < 10
{
	move_y += 1;
}

move_and_collide(move_x, move_y, obj_wall1);

if  move_x != 0
{
	image_xscale = sign(move_x);
}

if move_x = 0
{
sprite_index = spr_player1_idle;
}
if move_x != 0
{sprite_index = spr_player1;}
