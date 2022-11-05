function scr_read(argument0,argument1)

{
	
ii = argument0 //position to read from (adjusts placement in file)
pl = argument1 //retrieve and return this value

	
if file_exists("list.txt") //if file exists
{

	file = file_text_open_read(working_directory + "list.txt"); //Open file to read

	for (var i = 0; i < (6*ii); i += 1;) //skip to initial stats
		{
			file_text_readln(file);
		}

	name = file_text_read_string(file)
	if pl = 1 {return name}
	colour = file_text_read_real(file) 
	b_dosage = file_text_read_real(file) 
	if pl = 2 {return b_dosage}
	T0 = file_text_read_real(file) 
	T1 = file_text_read_real(file)
	T2 = file_text_read_real(file) 
	T3 = file_text_read_real(file) 
	T4 = file_text_read_real(file) 
	T5 = file_text_read_real(file) 
	T6 = file_text_read_real(file) 
	T7 = file_text_read_real(file) 
	T8 = file_text_read_real(file) 
	T9 = file_text_read_real(file) 
	T10 = file_text_read_real(file) 
	T11 = file_text_read_real(file) 
	T12 = file_text_read_real(file) 
	T13 = file_text_read_real(file) 
	T14 = file_text_read_real(file) 
	T15 = file_text_read_real(file) 
	T16 = file_text_read_real(file) 
	T17 = file_text_read_real(file) 
	T18 = file_text_read_real(file) 
	T19 = file_text_read_real(file) 
	T20 = file_text_read_real(file) 
	unit = file_text_read_real(file)
	if pl = 3 {return unit}

	file_text_close(file); //close file to be read elsewhere


}

//convert value to colour
if colour = 1 {colour = c_red}
if colour = 2 {colour = c_orange}
if colour = 3 {colour = c_yellow}
if colour = 4 {colour = c_lime}
if colour = 5 {colour = c_green}
if colour = 6 {colour = c_blue}
if colour = 7 {colour = c_aqua}
if colour = 8 {colour = c_purple}
if colour = 9 {colour = c_fuchsia}
if colour = 10 {colour = c_maroon}


}