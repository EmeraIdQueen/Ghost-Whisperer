var _direita = keyboard_check(vk_right);
var _esquerda = keyboard_check(vk_left);
var _cima = keyboard_check(vk_up);
var _baixo = keyboard_check(vk_down);

xinput = _direita - _esquerda;
yinput = _baixo - _cima;

//move_and_collide(xinput *spd, yinput *spd, obj_wall_del);
move_and_collide(xinput *spd, yinput *spd, obj_wall2);


if xinput = 0
{
sprite_index = spr_player2_idle;
}
if xinput != 0
{sprite_index = spr_player2;}

if  xinput != 0
{
	image_xscale = sign(xinput);
}

