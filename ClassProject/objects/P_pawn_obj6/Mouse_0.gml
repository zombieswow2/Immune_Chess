var lmb = mouse_check_button(mb_left);
if (lmb)
{
	with (instance_position(mouse_x, mouse_y, P_pawn_obj6))
	{
		P_pawn_obj6.y = P_pawn_obj6.y - 130;
	}
};