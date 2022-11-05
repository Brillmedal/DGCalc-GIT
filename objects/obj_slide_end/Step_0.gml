if mouse_check_button_pressed(mb_left)
 {
	if point_distance(x,y,mouse_x,mouse_y) < 20 then {lock = 1}
 }
 
 if lock = 1
 {
	 
	 if (x > global.gridsizex/2) && (x < (global.gridsizex*25))
	  {x = mouse_x} 
	 if x <= (obj_slide_start.x+global.gridsizex) then x = (obj_slide_start.x+(global.gridsizex*1))
 }
 
if (x < global.gridsizex) then x=global.gridsizex
if (x > (global.gridsizex*24)) then x=global.gridsizex*24
 
if mouse_check_button_released(mb_left) {lock = 0}