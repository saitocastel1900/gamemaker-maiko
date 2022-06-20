var inst=instance_nearest(x,y,Mizuumi_obj);
if(inst==noone){
	return;
}

var to_dir=point_direction(x,y,inst.x,inst.y);

var diff=angle_difference(direction,to_dir);
if(diff>0){
	direction-=1;
}
else{
	direction+=1;
}

