var lmb = mouse_check_button(mb_left);
if (lmb)
{
	with (instance_position(mouse_x, mouse_y, P_pawn_obj4))
	{
		P_pawn_obj4.y = P_pawn_obj4.y - 130;
	}
};