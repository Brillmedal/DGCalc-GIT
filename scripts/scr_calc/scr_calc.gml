function scr_calc(){

diff = dosage/b_dosage //multiplier for dosage
diff = diff*tolerance //adjust for tolerance
//Level of intensity by hour, 10 being max
T0 = diff*T0
T1 = diff*T1
T2 = diff*T2
T3 = diff*T3
T4 = diff*T4
T5 = diff*T5
T6 = diff*T6
T7 = diff*T7
T8 = diff*T8
T9 = diff*T9
T10 = diff*T10
T11 = diff*T11
T12 = diff*T12
T13 = diff*T13
T14 = diff*T14
T15 = diff*T15
T16 = diff*T16
T17 = diff*T17
T18 = diff*T18
T19 = diff*T19
T20 = diff*T20

 
 //Save prev value to memory
xx0 = global.x0
xx1 = global.x1
xx2 = global.x2
xx3 = global.x3
xx4 = global.x4
xx5 = global.x5
xx6 = global.x6
xx7 = global.x7
xx8 = global.x8
xx9 = global.x9
xx10 = global.x10
xx11 = global.x11
xx12 = global.x12
xx13 = global.x13
xx14 = global.x14
xx15 = global.x15
xx16 = global.x16
xx17 = global.x17
xx18 = global.x18
xx19 = global.x19
xx20 = global.x20
xx21 = global.x21
xx22 = global.x22
xx23 = global.x23

if hour = 0 
	{  //add intensity to global counter
		global.x0 += T0 
		global.x1 += T1
		global.x2 += T2
		global.x3 += T3
		global.x4 += T4
		global.x5 += T5
		global.x6 += T6
		global.x7 += T7
		global.x8 += T8
		global.x9 += T9
		global.x10 += T10
		global.x11 += T11
		global.x12 += T12
		global.x13 += T13
		global.x14 += T14
		global.x15 += T15
		global.x16 += T16
		global.x17 += T17
		global.x18 += T18
		global.x19 += T19
		global.x20 += T20
	}

if hour = 1
	{
		global.x1 += T0 
		global.x2 += T1
		global.x3 += T2
		global.x4 += T3
		global.x5 += T4
		global.x6 += T5
		global.x7 += T6
		global.x8 += T7
		global.x9 += T8
		global.x10 += T9
		global.x11 += T10
		global.x12 += T11
		global.x13 += T12
		global.x14 += T13
		global.x15 += T14
		global.x16 += T15
		global.x17 += T16
		global.x18 += T17
		global.x19 += T18
		global.x20 += T19
		global.x21 += T20
	}
if hour = 2
	{
		global.x2 += T0 
		global.x3 += T1
		global.x4 += T2
		global.x5 += T3
		global.x6 += T4
		global.x7 += T5
		global.x8 += T6
		global.x9 += T7
		global.x10 += T8
		global.x11 += T9
		global.x12 += T10
		global.x13 += T11
		global.x14 += T12
		global.x15 += T13
		global.x16 += T14
		global.x17 += T15
		global.x18 += T16
		global.x19 += T17
		global.x20 += T18
		global.x21 += T19
		global.x22 += T20
	}
if hour = 3
	{
		global.x3 += T0 
		global.x4 += T1
		global.x5 += T2
		global.x6 += T3
		global.x7 += T4
		global.x8 += T5
		global.x9 += T6
		global.x10 += T7
		global.x11 += T8
		global.x12 += T9
		global.x13 += T10
		global.x14 += T11
		global.x15 += T12
		global.x16 += T13
		global.x17 += T14
		global.x18 += T15
		global.x19 += T16
		global.x20 += T17
		global.x21 += T18
		global.x22 += T19
		global.x23 += T20
	}
if hour = 4
	{
		global.x4 += T0 
		global.x5 += T1
		global.x6 += T2
		global.x7 += T3
		global.x8 += T4
		global.x9 += T5
		global.x10 += T6
		global.x11 += T7
		global.x12 += T8
		global.x13 += T9
		global.x14 += T10
		global.x15 += T11
		global.x16 += T12
		global.x17 += T13
		global.x18 += T14
		global.x19 += T15
		global.x20 += T16
		global.x21 += T17
		global.x22 += T18
		global.x23 += T19
		if global.wrap = 1
			{
				global.x0 += T20
			}
	}
if hour = 5
	{
		global.x5 += T0 
		global.x6 += T1
		global.x7 += T2
		global.x8 += T3
		global.x9 += T4
		global.x10 += T5
		global.x11 += T6
		global.x12 += T7
		global.x13 += T8
		global.x14 += T9
		global.x15 += T10
		global.x16 += T11
		global.x17 += T12
		global.x18 += T13
		global.x19 += T14
		global.x20 += T15
		global.x21 += T16
		global.x22 += T17
		global.x23 += T18
		if global.wrap = 1
			{
				global.x0 += T19
				global.x1 += T20
			}
	}
if hour = 6
	{
		global.x6 += T0 
		global.x7 += T1
		global.x8 += T2
		global.x9 += T3
		global.x10 += T4
		global.x11 += T5
		global.x12 += T6
		global.x13 += T7
		global.x14 += T8
		global.x15 += T9
		global.x16 += T10
		global.x17 += T11
		global.x18 += T12
		global.x19 += T13
		global.x20 += T14
		global.x21 += T15
		global.x22 += T16
		global.x23 += T17
		if global.wrap = 1
			{
				global.x0 += T18
				global.x1 += T19
				global.x2 += T20
			}
	}
if hour = 7
	{
		global.x7 += T0 
		global.x8 += T1
		global.x9 += T2
		global.x10 += T3
		global.x11 += T4
		global.x12 += T5
		global.x13 += T6
		global.x14 += T7
		global.x15 += T8
		global.x16 += T9
		global.x17 += T10
		global.x18 += T11
		global.x19 += T12
		global.x20 += T13
		global.x21 += T14
		global.x22 += T15
		global.x23 += T16
		if global.wrap = 1
			{
				global.x0 += T17
				global.x1 += T18
				global.x2 += T19
				global.x3 += T20
			}
	}
if hour = 8
	{
		global.x8 += T0 
		global.x9 += T1
		global.x10 += T2
		global.x11 += T3
		global.x12 += T4
		global.x13 += T5
		global.x14 += T6
		global.x15 += T7
		global.x16 += T8
		global.x17 += T9
		global.x18 += T10
		global.x19 += T11
		global.x20 += T12
		global.x21 += T13
		global.x22 += T14
		global.x23 += T15
		if global.wrap = 1
			{
				global.x0 += T16
				global.x1 += T17
				global.x2 += T18
				global.x3 += T19
				global.x4 += T20
			}
	}
if hour = 9
	{
		global.x9 += T0 
		global.x10 += T1
		global.x11 += T2
		global.x12 += T3
		global.x13 += T4
		global.x14 += T5
		global.x15 += T6
		global.x16 += T7
		global.x17 += T8
		global.x18 += T9
		global.x19 += T10
		global.x20 += T11
		global.x21 += T12
		global.x22 += T13
		global.x23 += T14
		if global.wrap = 1
			{
				global.x0 += T15
				global.x1 += T16
				global.x2 += T17
				global.x3 += T18
				global.x4 += T19
				global.x5 += T20
			}
	}
if hour = 10
	{
		global.x10 += T0 
		global.x11 += T1
		global.x12 += T2
		global.x13 += T3
		global.x14 += T4
		global.x15 += T5
		global.x16 += T6
		global.x17 += T7
		global.x18 += T8
		global.x19 += T9
		global.x20 += T10
		global.x21 += T11 
		global.x22 += T12
		global.x23 += T13
		if global.wrap = 1
			{
				global.x0 += T14
				global.x1 += T15
				global.x2 += T16
				global.x3 += T17
				global.x4 += T18
				global.x5 += T19
				global.x6 += T20
			}
	}
if hour = 11
	{
		global.x11 += T0 
		global.x12 += T1
		global.x13 += T2
		global.x14 += T3
		global.x15 += T4
		global.x16 += T5
		global.x17 += T6
		global.x18 += T7
		global.x19 += T8
		global.x20 += T9
		global.x21 += T10
		global.x22 += T11 
		global.x23 += T12
		if global.wrap = 1
			{
				global.x0 += T13
				global.x1 += T14
				global.x2 += T15
				global.x3 += T16
				global.x4 += T17
				global.x5 += T18
				global.x6 += T19
				global.x7 += T20
			}
	}
if hour = 12
	{
		global.x12 += T0 
		global.x13 += T1
		global.x14 += T2
		global.x15 += T3
		global.x16 += T4
		global.x17 += T5
		global.x18 += T6
		global.x19 += T7
		global.x20 += T8
		global.x21 += T9
		global.x22 += T10
		global.x23 += T11 
		if global.wrap = 1
			{
				global.x0 += T12
				global.x1 += T13
				global.x2 += T14
				global.x3 += T15
				global.x4 += T16
				global.x5 += T17
				global.x6 += T18
				global.x7 += T19
				global.x8 += T20
			}
	}
if hour = 13
	{
		global.x13 += T0 
		global.x14 += T1
		global.x15 += T2
		global.x16 += T3
		global.x17 += T4
		global.x18 += T5
		global.x19 += T6
		global.x20 += T7
		global.x21 += T8
		global.x22 += T9
		global.x23 += T10
		if global.wrap = 1
			{
				global.x0 += T11 
				global.x1 += T12
				global.x2 += T13
				global.x3 += T14
				global.x4 += T15
				global.x5 += T16
				global.x6 += T17
				global.x7 += T18
				global.x8 += T19
				global.x9 += T20
			}
	}
if hour = 14
	{
		global.x14 += T0 
		global.x15 += T1
		global.x16 += T2
		global.x17 += T3
		global.x18 += T4
		global.x19 += T5
		global.x20 += T6
		global.x21 += T7
		global.x22 += T8
		global.x23 += T9
		if global.wrap = 1
			{
				global.x0 += T10
				global.x1 += T11 
				global.x2 += T12
				global.x3 += T13
				global.x4 += T14
				global.x5 += T15
				global.x6 += T16
				global.x7 += T17
				global.x8 += T18
				global.x9 += T19
				global.x10 += T20
			}
	}
if hour = 15
	{
		global.x15 += T0 
		global.x16 += T1
		global.x17 += T2
		global.x18 += T3
		global.x19 += T4
		global.x20 += T5
		global.x21 += T6
		global.x22 += T7
		global.x23 += T8
		if global.wrap = 1
			{
				global.x0 += T9
				global.x1 += T10
				global.x2 += T11 
				global.x3 += T12
				global.x4 += T13
				global.x5 += T14
				global.x6 += T15
				global.x7 += T16
				global.x8 += T17
				global.x9 += T18
				global.x10 += T19
				global.x11 += T20
			}
	}
if hour = 16
	{
		global.x16 += T0 
		global.x17 += T1
		global.x18 += T2
		global.x19 += T3
		global.x20 += T4
		global.x21 += T5
		global.x22 += T6
		global.x23 += T7
		if global.wrap = 1
			{
				global.x0 += T8
				global.x1 += T9
				global.x2 += T10
				global.x3 += T11 
				global.x4 += T12
				global.x5 += T13
				global.x6 += T14
				global.x7 += T15
				global.x8 += T16
				global.x9 += T17
				global.x10 += T18
				global.x11 += T19
				global.x12 += T20
			}
	}
if hour = 17
	{
		global.x17 += T0 
		global.x18 += T1
		global.x19 += T2
		global.x20 += T3
		global.x21 += T4
		global.x22 += T5
		global.x23 += T6
		if global.wrap = 1
			{
				global.x0 += T7
				global.x1 += T8
				global.x2 += T9
				global.x3 += T10
				global.x4 += T11 
				global.x5 += T12
				global.x6 += T13
				global.x7 += T14
				global.x8 += T15
				global.x9 += T16
				global.x10 += T17
				global.x11 += T18
				global.x12 += T19
				global.x13 += T20
			}
	}
if hour = 18
	{
		global.x18 += T0 
		global.x19 += T1
		global.x20 += T2
		global.x21 += T3
		global.x22 += T4
		global.x23 += T5
		if global.wrap = 1
			{
				global.x0 += T6
				global.x1 += T7
				global.x2 += T8
				global.x3 += T9
				global.x4 += T10
				global.x5 += T11 
				global.x6 += T12
				global.x7 += T13
				global.x8 += T14
				global.x9 += T15
				global.x10 += T16
				global.x11 += T17
				global.x12 += T18
				global.x13 += T19
				global.x14 += T20
			}
	}
if hour = 19
	{
		global.x19 += T0 
		global.x20 += T1
		global.x21 += T2
		global.x22 += T3
		global.x23 += T4
		if global.wrap = 1
			{
				global.x0 += T5
				global.x1 += T6
				global.x2 += T7
				global.x3 += T8
				global.x4 += T9
				global.x5 += T10
				global.x6 += T11 
				global.x7 += T12
				global.x8 += T13
				global.x9 += T14
				global.x10 += T15
				global.x11 += T16
				global.x12 += T17
				global.x13 += T18
				global.x14 += T19
				global.x15 += T20
			}
	}
if hour = 20
	{
		global.x20 += T0
		global.x21 += T1
		global.x22 += T2
		global.x23 += T3
		if global.wrap = 1
			{
				global.x0 += T4
				global.x1 += T5
				global.x2 += T6
				global.x3 += T7
				global.x4 += T8
				global.x5 += T9
				global.x6 += T10
				global.x7 += T11 
				global.x8 += T12
				global.x9 += T13
				global.x10 += T14
				global.x11 += T15
				global.x12 += T16
				global.x13 += T17
				global.x14 += T18
				global.x15 += T19
				global.x16 += T20
			}
	}
if hour = 21
	{
		global.x21 += T0
		global.x22 += T1
		global.x23 += T2
		if global.wrap = 1
			{
				global.x0 += T3
				global.x1 += T4
				global.x2 += T5
				global.x3 += T6
				global.x4 += T7
				global.x5 += T8
				global.x6 += T9
				global.x7 += T10
				global.x8 += T11 
				global.x9 += T12
				global.x10 += T13
				global.x11 += T14
				global.x12 += T15
				global.x13 += T16
				global.x14 += T17
				global.x15 += T18
				global.x16 += T19
				global.x17 += T20
			}
	}
if hour = 22
	{
		global.x22 += T0
		global.x23 += T1
		if global.wrap = 1
			{
				global.x0 += T2
				global.x1 += T3
				global.x2 += T4
				global.x3 += T5
				global.x4 += T6
				global.x5 += T7
				global.x6 += T8
				global.x7 += T9
				global.x8 += T10
				global.x9 += T11 
				global.x10 += T12
				global.x11 += T13
				global.x12 += T14
				global.x13 += T15
				global.x14 += T16
				global.x15 += T17
				global.x16 += T18
				global.x17 += T19
				global.x18 += T20
			}
	}
if hour = 23
	{
		global.x23 += T0
		if global.wrap = 1
			{
				global.x0 += T1
				global.x1 += T2
				global.x2 += T3
				global.x3 += T4
				global.x4 += T5
				global.x5 += T6
				global.x6 += T7
				global.x7 += T8
				global.x8 += T9
				global.x9 += T10
				global.x10 += T11 
				global.x11 += T12
				global.x12 += T13
				global.x13 += T14
				global.x14 += T15
				global.x15 += T16
				global.x16 += T17
				global.x17 += T18
				global.x18 += T19
				global.x19 += T20
			}
	}


//if memory of values is not same then up counter //also save result to local variable to remove on cleanup
if xx0 != global.x0 {global.xx0 += 1 ; t_0 += 1}
if xx1 != global.x1 {global.xx1 += 1 ; t_1 += 1}
if xx2 != global.x2 {global.xx2 += 1 ; t_2 += 1}
if xx3 != global.x3 {global.xx3 += 1 ; t_3 += 1}
if xx4 != global.x4 {global.xx4 += 1 ; t_4 += 1}
if xx5 != global.x5 {global.xx5 += 1 ; t_5 += 1}
if xx6 != global.x6 {global.xx6 += 1 ; t_6 += 1}
if xx7 != global.x7 {global.xx7 += 1 ; t_7 += 1}
if xx8 != global.x8 {global.xx8 += 1 ; t_8 += 1}
if xx9 != global.x9 {global.xx9 += 1 ; t_9 += 1}
if xx10 != global.x10 {global.xx10 += 1 ; t_10 += 1}
if xx11 != global.x11 {global.xx11 += 1 ; t_11 += 1}
if xx12 != global.x12 {global.xx12 += 1 ; t_12 += 1}
if xx13 != global.x13 {global.xx13 += 1 ; t_13 += 1}
if xx14 != global.x14 {global.xx14 += 1 ; t_14 += 1}
if xx15 != global.x15 {global.xx15 += 1 ; t_15 += 1}
if xx16 != global.x16 {global.xx16 += 1 ; t_16 += 1}
if xx17 != global.x17 {global.xx17 += 1 ; t_17 += 1}
if xx18 != global.x18 {global.xx18 += 1 ; t_18 += 1}
if xx19 != global.x19 {global.xx19 += 1 ; t_19 += 1}
if xx20 != global.x20 {global.xx20 += 1 ; t_20 += 1}
if xx21 != global.x21 {global.xx21 += 1 ; t_21 += 1}
if xx22 != global.x22 {global.xx22 += 1 ; t_22 += 1}
if xx23 != global.x23 {global.xx23 += 1 ; t_23 += 1}




}