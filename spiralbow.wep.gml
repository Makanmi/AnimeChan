#define create
global.sprSpiralbow = sprite_add("weapons/Spiralbow.png", 1, 0, 0);
global.sndWepSwap = sound_add("weapons/LQ_Correct_Answer_01.ogg");
global.sndSpiralBow = sound_add("weapons/PP_Cute_Impact_1_2.ogg");


#define weapon_name
return "Spiralbow";

#define weapon_type
return 1;

#define weapon_auto
return 1;

#define weapon_cost
return 2;

#define weapon_load
return 3;

#define weapon_sprt
return global.sprSpiralbow;

#define weapon_area
return -1;

#define weapon_swap
return global.sndWepSwap;

#define weapon_text
return "The arrows hurt";

#define weapon_fire
var __angle = gunangle;
sound_play(sndSpiralBow);

with (instance_create(x, y, Bullet1)) {
	motion_add(__angle + (random(20) - 10) * other.accuracy, 16);
	image_angle = direction;
	team = other.team;
	creator = other;
}
weapon_post(3, -6, 5);

