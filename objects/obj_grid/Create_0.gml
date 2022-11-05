
d = 6 //diameter of line usually 6!!
r = 3 //radius of circle usually 3!!
gr_th = 6 //grid thickness
b_d = scr_read(global.drug,2) //read temp base dosage#
file_text_close(file);
inst = scr_drug(1,b_d,0,1,0); //create drug
global.dosage = b_d
AM_PM = 1 //set time to AM
line = 1 //should overall line be displayed
min_ = global.min //minimum drug combo before decrease begins
pc = global.synergy //percentage decrease each time 
sgy = 1 //synergy adjustment disabled or enabled
current = scr_read(global.drug,1)
am_pm_cur = 0 //check if currently refering to AM (1) or PM (0)

global.list = ds_grid_create(6,21) //create actual drugs list
ds_grid_clear(global.list,-1) //clear grid to -1
list = global.list //refer to list
draw_set_font(fnt_default);
targ = 0
cleared = 0
max_list = global.max_list //max number of drugs on list
loaded = 0
//scr_load(global.preset)


