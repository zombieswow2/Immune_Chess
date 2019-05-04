var lmb = mouse_check_button(mb_left);
if (lmb)
{
	with (instance_position(mouse_x, mouse_y, P_pawn_obj))
	{
		if mouse_check_button_pressed(lmb)
		{
				P_pawn_obj.y = P_pawn_obj.y - 130;
				P_pawn_obj.x = P_pawn_obj.x - 0;
		}
	};
};
