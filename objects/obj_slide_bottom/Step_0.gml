if mouse_check_button_pressed(mb_left)
 {
	if point_distance(x,y,mouse_x,mouse_y) < 20 then {lock = 1}
 }
 
 if lock = 1
 {
	 
	 if ((room_height - y) > (global.gridsizey/2)) && ((room_height - y) < (global.gridsizey*12))
	  {y = mouse_y} 
	 if y <= (obj_slide_top.y+global.gridsizey) then y = (obj_slide_top.y+(global.gridsizex*1))
 }
 
if ((room_height-y) < global.gridsizey) then y=room_height-global.gridsizey
if ((room_height-y) > (global.gridsizex*12)) then y=room_height-(global.gridsizey*11)
 
if mouse_check_button_released(mb_left) {lock = 0}