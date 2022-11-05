list = global.list //update array reference 

if !done then

{	
	scr_read(drug) //run script to assign values
	file_text_close(file); //close file to be read elsewhere
	scr_calc() //run script to calculate placement on grid + dosage
	done = 1 
	

}

if ch_write then

if global.enter && (global.count < max_list-1)  then written = 1
if written = 1 && done_b = 0
	{
		
		//begin to read Data structure
		//if cel not set
		//if list coords empty then set to current stats and tell object it has a cell
		for (var i=0 ; i < 21; i+=1)
		{if cel = -1 && list[# 0,i] = -1 then { list[# 0,i] = drug; list[# 1,i] = hour; list[# 2,i] = dosage; list[# 3,i] = tolerance; list[# 4,i] = id; list[# 5,i] = unit; cel = i;} }
	global.written += 1
	done_b = 1
	}
	