// edited by gauley

fullbright
{
	nodepth
	cull none
	noDepthTest
	{
		map $whiteimage
		rgbGen entity
		alphaGen vertex
	}
}

outlinable
{
	nopicmip
	{
		map $whiteimage
		rgbGen entity
		alphaGen vertex
	}
}

invisible
{ map $whiteimage }

models/players/monada/monada_haut_fb    { template outlinable }
models/players/monada/monada_bas_fb     { template outlinable }
models/players/bigvic/bigvic_head_fb    { template outlinable }
models/players/bigvic/bigvic_torso_fb   { template outlinable }
models/players/bigvic/bigvic_legs_fb    { template outlinable }
models/players/bobot/bobot_head_fb      { template outlinable }
models/players/bobot/bobot_torso_fb     { template outlinable }
models/players/bobot/bobot_legs_fb      { template outlinable }
models/players/padpork/fullbright       { template outlinable }
models/players/silverclaw/silverclaw_fb { template outlinable }
models/players/viciious/viciious_fb     { template outlinable }
models/players/viciious/u_chrome_fb     { template outlinable }
models/players/viciious/h_chrome_fb     { template outlinable }


models/players/monada/monada_haut       { template outlinable }
models/players/monada/monada_bas        { template outlinable }
models/players/bigvic/bigvic_head       { template outlinable }
models/players/bigvic/bigvic_torso      { template outlinable }
models/players/bigvic/bigvic_legs       { template outlinable }
models/players/bobot/bobot_head         { template outlinable }
models/players/bobot/bobot_torso        { template outlinable }
models/players/bobot/bobot_legs         { template outlinable }
models/players/padpork/default  	{ template outlinable }
models/players/silverclaw/silverclaw    { template outlinable }
models/players/viciious/viciious        { template outlinable }
models/players/viciious/u_chrome        { template outlinable }
models/players/viciious/h_chrome        { template outlinable }

// projectiles

models/objects/projectile/glauncher/grenade		{ template fullbright }

models/objects/projectile/rlauncher/rocket		{ template fullbright }
models/objects/projectile/rlauncher/rocket_flare	{ template invisible }
models/objects/projectile/rlauncher/rocket_strong	{ template invisible }

// weapon models

cweapon
{
	nopicmip
	{
		map $whiteimage
		rgbGen const $1 $2 $3
	}
}

//									R	G	B
models/weapons/gunblade/gunblade		{ template cweapon	0.682	0.682	0.682 } // GB
models/weapons/machinegun/machinegun		{ template cweapon	0.235	0.235	0.235 } // MG
models/weapons/riotgun/riotgun			{ template cweapon	0.647	0.301	0.000 } // RG
models/weapons/glauncher/glauncher		{ template cweapon	0.000	0.000	0.427 } // GL
models/weapons/rlauncher/rlauncher		{ template cweapon	0.549	0.000	0.000 } // RL
models/weapons/plasmagun/plasmagun		{ template cweapon	0.000	0.549	0.000 } // PG
models/weapons/lasergun/lasergun		{ template cweapon	0.768	0.768	0.000 } // LG
models/weapons/electrobolt/electrobolt		{ template cweapon	0.000	0.549	0.698 } // EB
models/weapons/instagun/instagun		{ template cweapon	0.588	0.000	0.588 } // IG


models/weapons/instagun/instabarrel	{ template models/weapons/instagun/instagun }
models/weapons/gunblade/barrel		{ template models/weapons/gunblade/gunblade }






