scr_delete() //undo adjustment to global graphs
global.count -=1
if written
{
list[# 0,cel] = -1
list[# 1,cel] = -1
list[# 2,cel] = -1
list[# 3,cel] = -1
list[# 4,cel] = -1
global.written -= 1
}