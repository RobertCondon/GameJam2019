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


if (grab == false)
{
	exit;
} 
else
{
	x = mouse_x + resourcex
	y = mouse_y + resourcey

}