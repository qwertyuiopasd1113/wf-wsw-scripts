// by gauley

// weapon models
cweapon
{
    nopicmip
 
    {
        map $whiteimage
        rgbGen const $1 $2 $3
        alphaGen identity
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
