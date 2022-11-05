
draw_set_colour(c_black)
draw_rectangle(822,0,room_width,room_height,0) //blank out side panel

var start_height = (room_height-global.gridsizey)
draw_set_color(c_grey)
draw_set_alpha(0.2)
draw_rectangle(860,0,room_width,room_height,0) //draw side panel
draw_rectangle(860,0,0,40,0) //draw top panel
draw_set_alpha(1)
//Draw graph lines
draw_line_width(global.gridsizex,start_height,global.gridsizex,room_height-(global.gridsizey)*global.gridsy,gr_th)
draw_line_width(global.gridsizex,start_height,820,start_height,gr_th)
draw_set_color(c_white)


 
s0 = 1; for (var i = min_; i < global.xx0; i += 1) { s0 = s0*pc }	//reduce var by 10% per item decreasingly
s1 = 1; for (var i = min_; i < global.xx1; i += 1) { s1 = s1*pc }	
s2 = 1; for (var i = min_; i < global.xx2; i += 1) { s2 = s2*pc }	
s3 = 1; for (var i = min_; i < global.xx3; i += 1) { s3 = s3*pc }	
s4 = 1; for (var i = min_; i < global.xx4; i += 1) { s4 = s4*pc }	
s5 = 1; for (var i = min_; i < global.xx5; i += 1) { s5 = s5*pc }	
s6 = 1; for (var i = min_; i < global.xx6; i += 1) { s6 = s6*pc }	
s7 = 1; for (var i = min_; i < global.xx7; i += 1) { s7 = s7*pc }	
s8 = 1; for (var i = min_; i < global.xx8; i += 1) { s8 = s8*pc }	
s9 = 1; for (var i = min_; i < global.xx9; i += 1) { s9 = s9*pc }	
s10 = 1; for (var i = min_; i < global.xx10; i += 1) { s10 = s10*pc }	
s11 = 1; for (var i = min_; i < global.xx11; i += 1) { s11 = s11*pc }	
s12 = 1; for (var i = min_; i < global.xx12; i += 1) { s12 = s12*pc }	
s13 = 1; for (var i = min_; i < global.xx13; i += 1) { s13 = s13*pc }	
s14 = 1; for (var i = min_; i < global.xx14; i += 1) { s14 = s14*pc }	
s15 = 1; for (var i = min_; i < global.xx15; i += 1) { s15 = s15*pc }	
s16 = 1; for (var i = min_; i < global.xx16; i += 1) { s16 = s16*pc }	
s17 = 1; for (var i = min_; i < global.xx17; i += 1) { s17 = s17*pc }	
s18 = 1; for (var i = min_; i < global.xx18; i += 1) { s18 = s18*pc }	
s19 = 1; for (var i = min_; i < global.xx19; i += 1) { s19 = s19*pc }	
s20 = 1; for (var i = min_; i < global.xx20; i += 1) { s20 = s20*pc }
s21 = 1; for (var i = min_; i < global.xx21; i += 1) { s21 = s21*pc }	
s22 = 1; for (var i = min_; i < global.xx22; i += 1) { s22 = s22*pc }	
s23 = 1; for (var i = min_; i < global.xx23; i += 1) { s23 = s23*pc }	


if line = 1 
{
	
//Use totals to chart graph
draw_circle(global.gridsizex,room_height-(global.gridsizey*global.x0*s0),r,0)
draw_circle(global.gridsizex*2,room_height-(global.gridsizey*global.x1*s1),r,0)
draw_circle(global.gridsizex*3,room_height-(global.gridsizey*global.x2*s2),r,0)
draw_circle(global.gridsizex*4,room_height-(global.gridsizey*global.x3*s3),r,0)
draw_circle(global.gridsizex*5,room_height-(global.gridsizey*global.x4*s4),r,0)
draw_circle(global.gridsizex*6,room_height-(global.gridsizey*global.x5*s5),r,0)
draw_circle(global.gridsizex*7,room_height-(global.gridsizey*global.x6*s6),r,0)
draw_circle(global.gridsizex*8,room_height-(global.gridsizey*global.x7*s7),r,0)
draw_circle(global.gridsizex*9,room_height-(global.gridsizey*global.x8*s8),r,0)
draw_circle(global.gridsizex*10,room_height-(global.gridsizey*global.x9*s9),r,0)
draw_circle(global.gridsizex*11,room_height-(global.gridsizey*global.x10*s10),r,0)
draw_circle(global.gridsizex*12,room_height-(global.gridsizey*global.x11*s11),r,0)
draw_circle(global.gridsizex*13,room_height-(global.gridsizey*global.x12*s12),r,0)
draw_circle(global.gridsizex*14,room_height-(global.gridsizey*global.x13*s13),r,0)
draw_circle(global.gridsizex*15,room_height-(global.gridsizey*global.x14*s14),r,0)
draw_circle(global.gridsizex*16,room_height-(global.gridsizey*global.x15*s15),r,0)
draw_circle(global.gridsizex*17,room_height-(global.gridsizey*global.x16*s16),r,0)
draw_circle(global.gridsizex*18,room_height-(global.gridsizey*global.x17*s17),r,0)
draw_circle(global.gridsizex*19,room_height-(global.gridsizey*global.x18*s18),r,0)
draw_circle(global.gridsizex*20,room_height-(global.gridsizey*global.x19*s19),r,0)
draw_circle(global.gridsizex*21,room_height-(global.gridsizey*global.x20*s20),r,0)
draw_circle(global.gridsizex*22,room_height-(global.gridsizey*global.x21*s21),r,0)
draw_circle(global.gridsizex*23,room_height-(global.gridsizey*global.x22*s22),r,0)
draw_circle(global.gridsizex*24,room_height-(global.gridsizey*global.x23*s23),r,0)

if sgy = 0 //if not synergy
	{
		draw_line_width(global.gridsizex,room_height-(global.gridsizey*global.x0),global.gridsizex*2,room_height-(global.gridsizey*global.x1),d)
		draw_line_width(global.gridsizex*2,room_height-(global.gridsizey*global.x1),global.gridsizex*3,room_height-(global.gridsizey*global.x2),d)
		draw_line_width(global.gridsizex*3,room_height-(global.gridsizey*global.x2),global.gridsizex*4,room_height-(global.gridsizey*global.x3),d)
		draw_line_width(global.gridsizex*4,room_height-(global.gridsizey*global.x3),global.gridsizex*5,room_height-(global.gridsizey*global.x4),d)
		draw_line_width(global.gridsizex*5,room_height-(global.gridsizey*global.x4),global.gridsizex*6,room_height-(global.gridsizey*global.x5),d)
		draw_line_width(global.gridsizex*6,room_height-(global.gridsizey*global.x5),global.gridsizex*7,room_height-(global.gridsizey*global.x6),d)
		draw_line_width(global.gridsizex*7,room_height-(global.gridsizey*global.x6),global.gridsizex*8,room_height-(global.gridsizey*global.x7),d)
		draw_line_width(global.gridsizex*8,room_height-(global.gridsizey*global.x7),global.gridsizex*9,room_height-(global.gridsizey*global.x8),d)
		draw_line_width(global.gridsizex*9,room_height-(global.gridsizey*global.x8),global.gridsizex*10,room_height-(global.gridsizey*global.x9),d)
		draw_line_width(global.gridsizex*10,room_height-(global.gridsizey*global.x9),global.gridsizex*11,room_height-(global.gridsizey*global.x10),d)
		draw_line_width(global.gridsizex*11,room_height-(global.gridsizey*global.x10),global.gridsizex*12,room_height-(global.gridsizey*global.x11),d)
		draw_line_width(global.gridsizex*12,room_height-(global.gridsizey*global.x11),global.gridsizex*13,room_height-(global.gridsizey*global.x12),d)
		draw_line_width(global.gridsizex*13,room_height-(global.gridsizey*global.x12),global.gridsizex*14,room_height-(global.gridsizey*global.x13),d)
		draw_line_width(global.gridsizex*14,room_height-(global.gridsizey*global.x13),global.gridsizex*15,room_height-(global.gridsizey*global.x14),d)
		draw_line_width(global.gridsizex*15,room_height-(global.gridsizey*global.x14),global.gridsizex*16,room_height-(global.gridsizey*global.x15),d)
		draw_line_width(global.gridsizex*16,room_height-(global.gridsizey*global.x15),global.gridsizex*17,room_height-(global.gridsizey*global.x16),d)
		draw_line_width(global.gridsizex*17,room_height-(global.gridsizey*global.x16),global.gridsizex*18,room_height-(global.gridsizey*global.x17),d)
		draw_line_width(global.gridsizex*18,room_height-(global.gridsizey*global.x17),global.gridsizex*19,room_height-(global.gridsizey*global.x18),d)
		draw_line_width(global.gridsizex*19,room_height-(global.gridsizey*global.x18),global.gridsizex*20,room_height-(global.gridsizey*global.x19),d)
		draw_line_width(global.gridsizex*20,room_height-(global.gridsizey*global.x19),global.gridsizex*21,room_height-(global.gridsizey*global.x20),d)
		draw_line_width(global.gridsizex*21,room_height-(global.gridsizey*global.x20),global.gridsizex*22,room_height-(global.gridsizey*global.x21),d)
		draw_line_width(global.gridsizex*22,room_height-(global.gridsizey*global.x21),global.gridsizex*23,room_height-(global.gridsizey*global.x22),d)
		draw_line_width(global.gridsizex*23,room_height-(global.gridsizey*global.x22),global.gridsizex*24,room_height-(global.gridsizey*global.x23),d)
	}
	else
		{
		draw_line_width(global.gridsizex,room_height-(global.gridsizey*global.x0*s0),global.gridsizex*2,room_height-(global.gridsizey*global.x1*s1),d)
		draw_line_width(global.gridsizex*2,room_height-(global.gridsizey*global.x1*s1),global.gridsizex*3,room_height-(global.gridsizey*global.x2*s2),d)
		draw_line_width(global.gridsizex*3,room_height-(global.gridsizey*global.x2*s2),global.gridsizex*4,room_height-(global.gridsizey*global.x3*s3),d)
		draw_line_width(global.gridsizex*4,room_height-(global.gridsizey*global.x3*s3),global.gridsizex*5,room_height-(global.gridsizey*global.x4*s4),d)
		draw_line_width(global.gridsizex*5,room_height-(global.gridsizey*global.x4*s4),global.gridsizex*6,room_height-(global.gridsizey*global.x5*s5),d)
		draw_line_width(global.gridsizex*6,room_height-(global.gridsizey*global.x5*s5),global.gridsizex*7,room_height-(global.gridsizey*global.x6*s6),d)
		draw_line_width(global.gridsizex*7,room_height-(global.gridsizey*global.x6*s6),global.gridsizex*8,room_height-(global.gridsizey*global.x7*s7),d)
		draw_line_width(global.gridsizex*8,room_height-(global.gridsizey*global.x7*s7),global.gridsizex*9,room_height-(global.gridsizey*global.x8*s8),d)
		draw_line_width(global.gridsizex*9,room_height-(global.gridsizey*global.x8*s8),global.gridsizex*10,room_height-(global.gridsizey*global.x9*s9),d)
		draw_line_width(global.gridsizex*10,room_height-(global.gridsizey*global.x9*s9),global.gridsizex*11,room_height-(global.gridsizey*global.x10*s10),d)
		draw_line_width(global.gridsizex*11,room_height-(global.gridsizey*global.x10*s10),global.gridsizex*12,room_height-(global.gridsizey*global.x11*s11),d)
		draw_line_width(global.gridsizex*12,room_height-(global.gridsizey*global.x11*s11),global.gridsizex*13,room_height-(global.gridsizey*global.x12*s12),d)
		draw_line_width(global.gridsizex*13,room_height-(global.gridsizey*global.x12*s12),global.gridsizex*14,room_height-(global.gridsizey*global.x13*s13),d)
		draw_line_width(global.gridsizex*14,room_height-(global.gridsizey*global.x13*s13),global.gridsizex*15,room_height-(global.gridsizey*global.x14*s14),d)
		draw_line_width(global.gridsizex*15,room_height-(global.gridsizey*global.x14*s14),global.gridsizex*16,room_height-(global.gridsizey*global.x15*s15),d)
		draw_line_width(global.gridsizex*16,room_height-(global.gridsizey*global.x15*s15),global.gridsizex*17,room_height-(global.gridsizey*global.x16*s16),d)
		draw_line_width(global.gridsizex*17,room_height-(global.gridsizey*global.x16*s16),global.gridsizex*18,room_height-(global.gridsizey*global.x17*s17),d)
		draw_line_width(global.gridsizex*18,room_height-(global.gridsizey*global.x17*s17),global.gridsizex*19,room_height-(global.gridsizey*global.x18*s18),d)
		draw_line_width(global.gridsizex*19,room_height-(global.gridsizey*global.x18*s18),global.gridsizex*20,room_height-(global.gridsizey*global.x19*s19),d)
		draw_line_width(global.gridsizex*20,room_height-(global.gridsizey*global.x19*s19),global.gridsizex*21,room_height-(global.gridsizey*global.x20*s20),d)
		draw_line_width(global.gridsizex*21,room_height-(global.gridsizey*global.x20*s20),global.gridsizex*22,room_height-(global.gridsizey*global.x21*s21),d)
		draw_line_width(global.gridsizex*22,room_height-(global.gridsizey*global.x21*s21),global.gridsizex*23,room_height-(global.gridsizey*global.x22*s22),d)
		draw_line_width(global.gridsizex*23,room_height-(global.gridsizey*global.x22*s22),global.gridsizex*24,room_height-(global.gridsizey*global.x23*s23),d)
	}


}

xa = 4 //pixels to adjust on x axis

for(var i=1; i<11; i +=1)
	{
		draw_text_transformed(global.gridsizex/3,(room_height-(global.gridsizey*i))-(global.gridsizey*1),string(i),1,1,0)
	}
if AM_PM < 2 then
	{
		for(var i=1; i<13; i +=1) //draw numbers on axis
		{
			draw_text_transformed((global.gridsizex*i)-xa,room_height-(global.gridsizey*0.9),string(i),1,1,0)
		}
		for(var i=1; i<13; i +=1) //loop to save on code
		{
			draw_text_transformed((global.gridsizex*i)-xa+(global.gridsizex*12),room_height-(global.gridsizey*0.9),string(i),1,1,0)
		}
	}
if AM_PM = 2 then
	{
		for(var i=1; i<25; i +=1) //draw numbers on axis
		{
			draw_text_transformed((global.gridsizex*i)-xa,room_height-(global.gridsizey*0.9),string(i),1,1,0)
		}

	}
	
if AM_PM = 3 then
	{
		for(var i=1; i<13; i +=1) //draw numbers on axis
		{
			draw_text_transformed((global.gridsizex*i)-xa,room_height-(global.gridsizey*0.9),string(i+12),1,1,0)
		}
		for(var i=1; i<13; i +=1) //loop to save on code
		{
			draw_text_transformed((global.gridsizex*i)-xa+(global.gridsizex*12),room_height-(global.gridsizey*0.9),string(i),1,1,0)
		}
	}
	
if AM_PM = 1 then
	{
		draw_text_transformed((global.gridsizex)-xa*2,room_height-(global.gridsizey*0.5),string("AM"),1,1,0)
		draw_text_transformed((global.gridsizex)-xa*2+(global.gridsizex*12),room_height-(global.gridsizey*0.5),string("PM"),1,1,0)
	}
if AM_PM = 0 then
	{
		draw_text_transformed((global.gridsizex)-xa*2,room_height-(global.gridsizey*0.5),string("PM"),1,1,0)
		draw_text_transformed((global.gridsizex)-xa*2+(global.gridsizex*12),room_height-(global.gridsizey*0.5),string("AM"),1,1,0)
	}
	

if global.dosage > 1000 {global.dosage = 1000}
if global.dosage < 0 {global.dosage = 0}
current = scr_read(global.drug,1)
file_text_close(file);

//DRAW BACK+NEXT BUTTON

var xx = 870 //starting position
var yy = -10
var x_wide = 40 //size
var y_deep = 20

	//BACK BUTTON
	
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then { global.back = 1 } //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text(xx+1,yy+(y_deep),string("BACK"))
	
	//NEXT BUTTON

var xx = room_width-50 //starting position
var yy = -10
	
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then { global.next = 1 } //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text(xx+2,yy+(y_deep),string("NEXT"))
	
	//Clear button

var xx = 10 //starting position
var yy = -10
var x_wide = 50 //size
var y_deep = 20



	
	if global.clear = 1 //RESET INSTANCES
	
		{
			instance_destroy(obj_drug)
			inst = scr_drug(18,0,0,1,0)
			global.clear = 0
			scr_save(global.preset)
		}
		
		draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then { global.clear = 1; global.select = 1 } //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text(xx,yy+(y_deep),string("CLEAR"))
	
//AM PM button

var xx = 80 //starting position
var yy = -10
var x_wide = 50 //size
var y_deep = 20

	
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then {AM_PM += 1; if AM_PM = 4 then AM_PM = 0} //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text(xx+2,yy+(y_deep),string("AM/24"))
	
	
		//LINE button

var xx = 140 //starting position
var yy = -10
var x_wide = 42 //size
var y_deep = 20

	
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then { if line = 1 then line = 0 else line = 1} //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text(xx+2,yy+(y_deep),string("LINE"))
	
			//INDICATORS button

var xx = 193 //starting position
var yy = -10
var x_wide = 95 //size
var y_deep = 20

	
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then { if global.ind = 1 then global.ind = 0 else global.ind = 1} //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text(xx+2,yy+(y_deep),string("INDICATORS"))
	
				//Synergy button

var xx = 300 //starting position
var yy = -10
var x_wide = 105 //size
var y_deep = 20

	
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then { if sgy = 1 then sgy = 0 else sgy = 1} //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	if sgy = 1 then { draw_text(xx+2,yy+(y_deep),string("Synergy: ON" )) } else { draw_text(xx+2,yy+(y_deep),string("Synergy: OFF" )) }
	
				//wrapping button

var xx = 415 //starting position
var yy = -10
var x_wide = 105 //size
var y_deep = 20

	
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then 
		{
				if global.wrap = 1
				then { global.wrap = 0; global.select = 1 }
				else { global.wrap = 1; global.select = 1 } //if clicked then tell variable}
		}
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	if global.wrap = 1 then { draw_text(xx+2,yy+(y_deep),string("WRAP: ON" )) } else { draw_text(xx+2,yy+(y_deep),string("WRAP: OFF" )) }
	
		//help button
		
var xx = 530 //starting position
var yy = -10
var x_wide = 45 //size
var y_deep = 20	

	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then 
		{
		url_open("https://github.com/Brillmedal/DGCalc-GIT#readme")  //if clicked then tell variable}
		}
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text(xx+2,yy+(y_deep),"HELP")
	
	//CONVERT HOURS TO PM/AM readable

	if global.hour < 12 then
	{
		h_convert = (global.hour + 1)
		//if AM_PM = 1 then am_pm_cur = 1  else am_pm_cur = 0
		am_pm_cur = 0
	}
	else 
	{ 
		h_convert = (global.hour + -11)
		//if AM_PM = 0 then am_pm_cur = 0  else am_pm_cur = 1
		am_pm_cur = 1
	}
	
	//DISPLAY BOX
	var xx = 630 //starting position
	var yy = -10
	var x_wide = 220 //size
	var y_deep = 20
	draw_set_colour(c_white)
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	var unt = scr_read(global.drug,3) //read unit vals
	file_text_close(file);
	if unt = 1 {unt = "mg"}
	if unt = 2 {unt = "ug"}
	if unt = 3 {unt = "g"}
	//if am_pm_cur then
	if AM_PM = 1 then
		{
			if am_pm_cur = 0 then { draw_text_transformed(xx,yy+(y_deep),string(current) + " "+ string(global.dosage) + string(unt) + " " + string(h_convert) + "AM",1,1,0) } //draw name of drug	
			else { draw_text_transformed(xx,yy+(y_deep),string(current) + " "+ string(global.dosage) + string(unt) + " " + string(h_convert) + "PM",1,1,0) } //draw name of drug
		}
	if AM_PM = 0 then
		{
			if am_pm_cur = 1 then { draw_text_transformed(xx,yy+(y_deep),string(current) + " "+ string(global.dosage) + string(unt) + " " + string(h_convert) + "AM",1,1,0) } //draw name of drug	
			else { draw_text_transformed(xx,yy+(y_deep),string(current) + " "+ string(global.dosage) + string(unt) + " " + string(h_convert) + "PM",1,1,0) } //draw name of drug
		}
	if AM_PM = 2 then 
		{
			
			draw_text_transformed(xx,yy+(y_deep),string(current) + " "+ string(global.dosage) + + string(unt) + " " + string(global.hour+1) + ":00",1,1,0)
		}
	if AM_PM = 3 then
		{
			//var convert = 0
			if global.hour < 12
			draw_text_transformed(xx,yy+(y_deep),string(current) + " "+ string(global.dosage) + + string(unt) + " " + string(global.hour+(13)) + ":00",1,1,0)
			else
			draw_text_transformed(xx,yy+(y_deep),string(current) + " "+ string(global.dosage) + + string(unt) + " " + string(global.hour-(11)) + ":00",1,1,0)
	}
	///////////////////////////////////////////////////////////

if global.back = 1 then

{
	if (global.page > 0) then {global.page -= 1}
	global.back = 0
}

if global.next = 1 then
{
	if (global.page < 2) then {global.page += 1}
	global.next = 0
}

//BEGIN TO DRAW DRUG SELECTION!!

if global.page = 0

{

	var xx = 870 //starting position of selection boxes
	var yy = 94
	var x_wide = 140 //size
	var y_deep = 20
	for(var i=0; i<18; i += 1) //create list
	{
		draw_set_colour(c_white)
		var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then { global.drug = i+1; global.select = 1 } //if clicked then tell variable
		if global.drug = i+1 then { draw_set_alpha(0.5) }
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,0)
		draw_set_alpha(1) //reset colour + alpha
		draw_set_colour(c_black)
	
		if file_exists("list.txt") //if file exists
		{
			file = file_text_open_read(working_directory + "list.txt"); //Open file to read
			file_text_readln(file);//skip first 5 lines
			file_text_readln(file);
			file_text_readln(file);
			file_text_readln(file);
			file_text_readln(file);
			file_text_readln(file);

			for (var ii = 0; ii < (6*i); ii += 1;) //skip to relevant name
				{
					file_text_readln(file);
				}
			var drg = file_text_read_string(file)
			draw_text_transformed(xx,yy+(i*y_deep),string(drg),1,1,0) //draw name of drug
			file_text_close(file); //close file to be read elsewhere	
		}
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,1) //draw outline box

	}
draw_set_color(c_white)
draw_text(870,50, "COMPOUND")

}

if global.page !=2

{
	//DOSAGE BOX
	var xx = 870 //starting position
	var yy = 50
	var x_wide = 90 //size
	var y_deep = 20
	draw_set_colour(c_white)
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_text_transformed(xx,yy+(y_deep),string(global.dosage),1,1,0) //draw name of drug	
		
	
	
	//ADJUST BOX
	var xx = 965 //starting position
	var yy = 50
	var x_wide = 45 //size
	var y_deep = 20
	draw_set_colour(c_white)
			var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then
		{
		global.dosage = b_d
		global.select = 1
		} //if clicked then tell variable

	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	//var b_d = scr_read(global.drug,2) //temp base dosage
	draw_text_transformed(xx,yy+(y_deep),string(b_d),1,1,0) //draw base dosage of drug	

}

global.unit = scr_read(global.drug,3) 
file_text_close(file);
if global.page = 1 //DRAW DOSAGE PAGE


{ //DRAW PLUS DOSAGE
	

	var xx = 870 //starting position of selection boxes
	var yy = 94
	var x_wide = 68 //size
	var y_deep = 40
	for(var i=0; i<3; i += 1) //create list
	{
		draw_set_colour(c_white)
		var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then
		{
			if global.unit = 3
			{
				if i = 0 then  global.dosage += 0.01
				if i = 1 then  global.dosage += 0.1
				if i = 2 then  global.dosage += 1
			}
			else
			{
				if i = 0 then  global.dosage += 1
				if i = 1 then  global.dosage += 10
				if i = 2 then  global.dosage += 100
			}
		global.select = 1
		} //if clicked then tell variable
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,0)
		draw_set_alpha(1) //reset colour + alpha
		draw_set_colour(c_black)
		if global.unit = 3
		{
			if i = 0 then  draw_text_transformed(xx,yy+(i*y_deep),string("+0.01"),1,1,0) //draw name of drug	
			if i = 1 then  draw_text_transformed(xx,yy+(i*y_deep),string("+0.1"),1,1,0) //draw name of drug	
			if i = 2 then  draw_text_transformed(xx,yy+(i*y_deep),string("+1"),1,1,0) //draw name of drug	
		}
		else
		{
			if i = 0 then  draw_text_transformed(xx,yy+(i*y_deep),string("+1"),1,1,0) //draw name of drug	
			if i = 1 then  draw_text_transformed(xx,yy+(i*y_deep),string("+10"),1,1,0) //draw name of drug	
			if i = 2 then  draw_text_transformed(xx,yy+(i*y_deep),string("+100"),1,1,0) //draw name of drug
		}
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,1) //draw outline box
	}
		

	//DRAW MINUS DOSAGE
	var xx = 945 //starting position of selection boxes
	var yy = 94
	var x_wide = 68 //size
	var y_deep = 40
	for(var i=0; i<3; i += 1) //create list
	{
		draw_set_colour(c_white)
		var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then
		{
			if global.unit = 3
			{
				if i = 0 then  global.dosage -= 0.01
				if i = 1 then  global.dosage -= 0.1
				if i = 2 then  global.dosage -= 1
			}
			else
			{
				if i = 0 then  global.dosage -= 1
				if i = 1 then  global.dosage -= 10
				if i = 2 then  global.dosage -= 100
			}
		global.select = 1
		} //if clicked then tell variable
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,0)
		draw_set_alpha(1) //reset colour + alpha
		draw_set_colour(c_black)
		if global.unit = 3
		{
			if i = 0 then  draw_text_transformed(xx,yy+(i*y_deep),string("-0.01"),1,1,0) //draw name of drug	
			if i = 1 then  draw_text_transformed(xx,yy+(i*y_deep),string("-0.1"),1,1,0) //draw name of drug	
			if i = 2 then  draw_text_transformed(xx,yy+(i*y_deep),string("-1"),1,1,0) //draw name of drug
		}
		else
		{
		if i = 0 then  draw_text_transformed(xx,yy+(i*y_deep),string("-1"),1,1,0) //draw name of drug	
		if i = 1 then  draw_text_transformed(xx,yy+(i*y_deep),string("-10"),1,1,0) //draw name of drug	
		if i = 2 then  draw_text_transformed(xx,yy+(i*y_deep),string("-100"),1,1,0) //draw name of drug	
		}
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,1) //draw outline box
	}

draw_set_color(c_white)
draw_text(870,50, "DOSAGE")
draw_text(870,230, "TIME")
draw_text(940,230, "TOLERANCE")



//DRAW HOURS LEFT
	var xx = 870 //starting position of selection boxes
	var yy = 250
	var x_wide = 37 //size
	var y_deep = 20
	for(var i=0; i<12; i += 1) //create list
	{
		draw_set_colour(c_white)
		var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then
		{
		global.hour=i
		global.select = 1
		} //if clicked then tell variable
		if i = global.hour then { draw_set_alpha(0.5) }
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,0)
		draw_set_alpha(1) //reset colour + alpha
		draw_set_colour(c_black)
		if AM_PM = 1 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+1)) + "AM",1,1,0)} //draw hour text
		if AM_PM = 0 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+1)) + "PM",1,1,0)} //draw hour text
		if AM_PM = 2 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+1)) + ":00",1,1,0)} //draw hour text
		if AM_PM = 3 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+13)) + ":00",1,1,0)} //draw hour text
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,1) //draw outline box
	}
	
//DRAW HOURS RIGHT
	var xx = 909 //starting position of selection boxes
	var yy = 250
	var x_wide = 37 //size
	var y_deep = 20
	for(var i=0; i<12; i += 1) //create list
	{
		draw_set_colour(c_white)
		var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then
		{
		global.hour=i+12
		global.select = 1
		} //if clicked then tell variable
		if i = (global.hour-12) then { draw_set_alpha(0.5) }
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,0)
		draw_set_alpha(1) //reset colour + alpha
		draw_set_colour(c_black)
		if AM_PM = 1 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+1)) + "PM",1,1,0)} //draw hour text
		if AM_PM = 0 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+1)) + "AM",1,1,0)} //draw hour text
		if AM_PM = 2 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+13)) + ":00",1,1,0)} //draw hour text
		if AM_PM = 3 then
		{draw_text_transformed(xx,yy+(i*y_deep),(string(i+1)) + ":00",1,1,0)} //draw hour text
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,1) //draw outline box
	}

	//ENTER BUTTON
	
	
	
	var xx = 960 //starting position
	var yy = 330
	var x_wide = 50 //size
	var y_deep = 80
	draw_set_colour(c_white)
	var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if hover && mouse_check_button_pressed(mb_left) then	{ global.enter = 1; if (global.count < max_list-1) then obj_drug.written = 1 } //if clicked then tell variable
	draw_rectangle(xx,yy+(y_deep),xx+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	//var b_d = scr_read(global.drug,2) //temp base dosage
	draw_text_transformed(xx+2,yy+(y_deep+7),"ENTER",1,1,0) //draw base dosage of drug	
	
	

 //TOLERANCE BOX

	var xx = 960 //starting position
	var yy = 250
	var x_wide = 50 //size
	var y_deep = 30
	for(var i=0; i<4; i += 1) //create list
	{
		draw_set_colour(c_white)
		var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then
		{
		if i = 0 then  global.tolerance = 1
		if i = 1 then  global.tolerance = 0.85
		if i = 2 then  global.tolerance = 0.7
		if i = 3 then  global.tolerance = 0.6
		
		global.select = 1
		} //if clicked then tell variable
		if i = 0 && global.tolerance = 1 then { draw_set_alpha(0.5); }
		if i = 1 && global.tolerance = 0.85 then { draw_set_alpha(0.5); }
		if i = 2 && global.tolerance = 0.7 then { draw_set_alpha(0.5); }
		if i = 3 && global.tolerance = 0.6 then { draw_set_alpha(0.5); }
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,0)
		draw_set_alpha(1) //reset colour + alpha
		draw_set_colour(c_black)
		if i = 0 then  draw_text_transformed(xx,yy+(i*y_deep),string("NONE"),1,1,0) //draw name of drug	
		if i = 1 then  draw_text_transformed(xx,yy+(i*y_deep),string("LOW"),1,1,0) //draw name of drug	
		if i = 2 then  draw_text_transformed(xx,yy+(i*y_deep),string("MED"),1,1,0) //draw name of drug	
		if i = 3 then  draw_text_transformed(xx,yy+(i*y_deep),string("HIGH"),1,1,0) //draw name of drug
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,1) //draw outline box
	}

}



if global.page = 2 //PAGE TWO SCHEDULE
{	
	
	//PRESET BUTTONS
	
	var xx = 870 //starting position of selection boxes
	var yy = 50
	var x_wide = 28 //size
	var y_deep = 20
	draw_set_colour(c_white)
	for(var i=0; i<(5); i += 1) //create list
	{
	var hover = point_in_rectangle(mouse_x,mouse_y,xx+(i*x_wide),yy+(y_deep),xx+(i*x_wide)+x_wide,yy+(y_deep)+y_deep)
	if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
	if global.preset = 1 && i = 0 then {draw_set_alpha(0.5);}
	if global.preset = 2 && i = 1 then {draw_set_alpha(0.5);}
	if global.preset = 3 && i = 2 then {draw_set_alpha(0.5);}
	if global.preset = 4 && i = 3 then {draw_set_alpha(0.5);}
	if global.preset = 5 && i = 4 then {draw_set_alpha(0.5);}
	if hover && mouse_check_button_pressed(mb_left) then //if clicked then tell variable
		{
			
			if alarm[1] = -1
			{
				if i = 0 then { global.preset = 1; scr_load(1); alarm[1] = 15 }
				if i = 1 then { global.preset = 2; scr_load(2); alarm[1] = 15 }
				if i = 2 then { global.preset = 3; scr_load(3); alarm[1] = 15 }
				if i = 3 then { global.preset = 4; scr_load(4); alarm[1] = 15 }
				if i = 4 then { global.preset = 5; scr_load(5); alarm[1] = 15 }
			}
			
		}
	draw_set_colour(c_white)
	draw_rectangle(xx+(i*x_wide),yy+(y_deep),xx+(i*x_wide)+x_wide,yy+(y_deep)+y_deep,0)
	draw_set_alpha(1) //reset colour + alpha
	draw_set_colour(c_black)
	draw_rectangle(xx+(i*x_wide),yy+(y_deep),xx+(i*x_wide)+x_wide,yy+(y_deep)+y_deep,1) //draw outline box		
	draw_text_transformed(xx+8+(i*x_wide),yy+(y_deep),string(i+1),1,1,0)
	}
	
	
	var xx = 870 //starting position of selection boxes
	var yy = 74
	var x_wide = 140 //size
	var y_deep = 20
	for(var i=1; i<(global.written+1); i += 1) //create list
	{
		draw_set_font(fnt_default2);
		var num = list[# 0,global.written-i]
		if num = undefined then num = 0
		var tar = list[# 4,global.written-i]
		var dr = scr_read(num,1) //read real drug name
		file_text_close(file)
		var unt = scr_read(num,3) //read unit vals
		if unt = 1 {unt = "mg"}
		if unt = 2 {unt = "ug"}
		if unt = 3 {unt = "g"}
		file_text_close(file)
		draw_set_colour(c_white)
		var hover = point_in_rectangle(mouse_x,mouse_y,xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep)
		if hover then { draw_set_alpha(0.5); hover=1 } else { draw_set_alpha(1); } //If mouse detcted, set alpha + hover
		if hover && mouse_check_button_pressed(mb_left) then //if clicked then tell variable
			{				
			global.drug = tar.drug
			global.dosage = tar.dosage
			global.hour = tar.hour
			global.tolerance = tar.tolerance
			global.select = 1;
			instance_destroy(tar);	
			break
			} 
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,0)
		draw_set_alpha(1) //reset colour + alpha
		draw_set_colour(c_black)
		draw_rectangle(xx,yy+(i*y_deep),xx+x_wide,yy+(i*y_deep)+y_deep,1) //draw outline box
		var hr = list[# 1,global.written-i]
			if hr < 12 then
	{
		//if AM_PM = 1 then am_pm_cur = 1  else am_pm_cur = 0
		am_pm_cur1 = 0
	}
	else 
	{ 
		//if AM_PM = 0 then am_pm_cur = 0  else am_pm_cur = 1
		am_pm_cur1 = 1
	}
	

		if AM_PM = 0 
			{
				 if am_pm_cur1 then 
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr-11) + "AM" ,1,1,0) //draw stats of drug
				}
				else
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr+1) + "PM" ,1,1,0) //draw stats of drug
				}
			}
			
		if AM_PM = 1
			{
				 if am_pm_cur1 then 
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr-11) + "PM" ,1,1,0) //draw stats of drug
				}
				else
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr+1) + "AM" ,1,1,0) //draw stats of drug
				}
			}
			
		if AM_PM = 2
			{
				 if am_pm_cur1 then 
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr+1) + ":00" ,1,1,0) //draw stats of drug
				}
				else
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr+1) + ":00" ,1,1,0) //draw stats of drug
				}
			}
			
		if AM_PM = 3
			{
				 if am_pm_cur1 then 
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr-11) + ":00" ,1,1,0) //draw stats of drug
				}
				else
				{	
					draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr+12) + ":00" ,1,1,0) //draw stats of drug
				}
			}
	//	draw_text_transformed(xx,yy+(i*y_deep),string(dr) + " " + string(list[# 2,global.written-i]) + string(unt) + " " + string(hr),1,1,0) //draw stats of drug
	}
draw_set_font(fnt_default);
draw_set_color(c_white)
draw_text(870,50, "SCHEDULE")

}

if global.enter = 1
{
	if global.count < (max_list-1)
		{
			inst = undefined;
			global.select = 1;
			global.drug = 18;
			global.tolerance = 1; 
			scr_save(global.preset)
		}		
}


if global.select = 1 then //if selected a box
	{	
		
		var inst_prev = inst //set memory of instance
		if b_d = global.dosage then {same = 1} else {same = 0} //if bd is same as dosage now, tell this variable

				b_d = scr_read(global.drug,2) //read temp base dosage
				file_text_close(file); //close file to be read elsewhere
				file_text_close(file); //close file to be read elsewhere
				if same then global.dosage = b_d
				inst = scr_drug(global.drug,global.dosage,global.hour,global.tolerance,0); //create drug with asked dosage}
			
		with (inst_prev) { instance_destroy(id) } //delete old one
		global.select = 0 //reset select
		
			//BEGIN TO ORDER SCHEDULE
		
		//check max value, find it, save the instance ref to array, clear the grid
		//copy instances in order
		// finally destroy instance,
		if global.written < (max_list-1) then
		{
		curr = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0] //create array
		h = ds_grid_height(list)
		for (var i = 0; i < 20; i += 1)
		{
			t = ds_grid_get_max(list,1,0,1,h) //get highest number of hour
			if t != -1  //if max is not empty slot
				{
					T = ds_grid_value_y(list,1,0,1,h,t) //current target row
					var targ = list[# 4,T] //instance target reference
					curr[i] = targ //set target from largest to smallest
					ds_grid_set_region(list,1,T,5,T,-1) //clear row in question
					//cleared = 1 //tell list has been cleared
				}
		}	
		g_c = global.written
		for (var i = 0; i < g_c; i += 1) //run as many times as drugs exist
			{
				//show_message("sup")
				var targ = curr[i] //set new target instance from array
				if targ > 0 then 
					{ with(targ) {scr_drug(drug,dosage,hour,tolerance,written); instance_destroy(id)} }
			}
		}
	}
global.enter = 0

if loaded = 0 then { alarm[0] = 2; loaded = 1 }
	
	







draw_set_color(c_white)
//scr_draw_DS(list,100,100)
//draw_text(50,280,string(global.count))
//draw_text(50,300,string(global.written))
//draw_text(50,320,string(global.unit))

/*

//draw_text(50,300,string(T))
//draw_text(50,320,string(targ))
draw_text(50,340,string(curr[0]))
draw_text(50,340,string(curr[1]))
draw_text(50,360,string(curr[2]))
draw_text(50,380,string(curr[3]))
draw_text(50,400,string(curr[4]))



draw_text(100,240,string(s_list[# 4,0]))
draw_text(100,260,string(s_list[# 4,1]))
draw_text(100,280,string(s_list[# 4,2]))
draw_text(100,300,string(s_list[# 4,3]))
draw_text(100,320,string(global.count))
if instance_exists(obj_drug)
{ draw_text(100,340,string(string(obj_drug.cel))) }
/*
draw_text(100,360,string(s16))
draw_text(100,380,string(s17))
draw_text(100,400,string(s18))
draw_text(100,420,string(s19))
draw_text(100,440,string(s20))
