#define init
global.sprMenuButton = sprite_add_base64("iVBORw0KGgoAAAANSUhEUgAAABAAAAAYCAYAAADzoH0MAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAACXSURBVDhPzZMxDoAgDEU7s3IOFyc3BwcvoKNHcfXUJpiSlFTzURAGhpcQ+vsoIdA6ja6ERgRElEx9AW8u+3ajm3oP2nvKSAp/8CJUSCUIzoECzxBC58ME+r45lAtkIaLZGHdYm0wQaBEKxqgjkPEFFIzRiECTLZBTtYCfUoMahXKBbkTNX/gJRMKg0BvlAt3M8B9HQYxxF3SMiB75OeSoAAAAAElFTkSuQmCC", 1, 0, 0);

//Sprites
global.sprPortrait = sprite_add("sprites/animechan_Portrait.png", 1, 35, 195);
global.spr_selecticon = sprite_add("sprites/AnimeChan_Icon.png", 1, 0, 0);
global.spr_mapicon = sprite_add("sprites/AnimeChan_Loadouticon.png", 1, 0, 0);
global.spr_idle = sprite_add("sprites/AnimeChan_Idle.png", 5, 12, 12);
global.spr_walk = sprite_add("sprites/AnimeChan_Walk.png", 6, 12, 12);
global.spr_hurt = sprite_add("sprites/AnimeChan_Hurt.png", 3, 12, 12);
global.spr_dead = sprite_add("sprites/AnimeChan_Dead.png", 6, 12, 12);
global.spr_sit1 = sprite_add("sprites/AnimeChan_GoSit.png", 3, 12, 12);
global.spr_sit2 = sprite_add("sprites/AnimeChan_Sit.png", 1, 12, 12);

//Sound assignment
global.AC_sndSelect = sound_add("Sound/AnimeChan/voice_female_a_laugh_13.ogg");

#define race_menu_select
return global.AC_sndSelect 

//Sound
#define race_soundbank
return 0;

#define create
//Stats
maxspeed = 5;
team = 2;
maxhealth = 9;

global.AC_sndHurt = sound_add("Sound/AnimeChan/voice_female_c_hurt_pain_12.ogg");
global.AC_sndDead = sound_add("Sound/AnimeChan/voice_female_c_death_05.ogg");
global.AC_sndLowH = sound_add("Sound/AnimeChan/voice_female_c_effort_push_01.ogg");

//Character Soundsaw
snd_lowh = global.AC_sndLowH;

//Graphs
spr_idle = global.spr_idle;
spr_walk = global.spr_walk;
spr_hurt = global.spr_hurt;
spr_dead = global.spr_dead;
spr_sit1 = global.spr_sit1;
spr_sit2 = global.spr_sit2;
spr_shadow = shd24;
spr_shadow_y = 0;
//mask_index = mskPlayer;

//Gameplay
canswap = 0;
canpick = 1;

#define race_swep
return "spiralbow";

#define race_name
return "Anime-chan";

#define race_text
return "NOTICE ME # SENPAI";

#define race_portrait
return global.sprPortrait;

#define race_ttip
return choose("HEY NERDS!", "GGEZ");

#define race_skin_button
return sprIconChickenHeadless;

#define racewep
return 1;

#define race_menu_button
sprite_index = global.spr_selecticon;

#define race_mapicon
return global.spr_mapicon;

