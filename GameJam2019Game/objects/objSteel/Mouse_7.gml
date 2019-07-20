/// @description Insert description here
// You can write your code in this editor
if (discover) 
{
	
	if (myAlpha >=0 ){
	myAlpha -= 0.002
	}
	if( myAlpha <=0.6) {
	discoverY -= 1
	}
	if(myAlpha < 0) {
		discover = false	
	}
}


grab = false;
depth = 0;
Instance = instance_place(x,y, obj_fire);
if (Instance != noone)
{
	rand = random_range(1,3)
	obj_MonkeyControl.PopulationMult += 3;
	objToolTree.CurrentSpear = sprSteelTool
	//Instance.sprite_index = sprSteelTool;
	Instance.Text = "Steal found!"
	Instance.Event = true;
	instance_destroy(objSteel)
	
	
	//instance_create_depth(random_range(0,400), random_range(0,400), 0, objResource1)
	//objResourceRock.sprite_index = rand + 3;
} else {
	x = OldX;
	y = Oldy;
}
