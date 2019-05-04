var lmb = mouse_check_button(mb_left);
if (lmb)
{
	with (instance_position(mouse_x, mouse_y, P_pawn_obj3))
	{
		P_pawn_obj3.y = P_pawn_obj3.y - 130;
	}
};