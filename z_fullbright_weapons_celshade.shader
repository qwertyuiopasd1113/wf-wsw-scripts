// by algolineu

// weapon models
celweapon
{
    nopicmip
 
    {
        celshade gfx/ui/white env/cell - - -
        rgbGen const $1 $2 $3
        alphaGen identity
    }
}

//                                                        R     G     B
models/weapons/gunblade/gunblade       { template cweapon 1.000 1.000 1.000 } // GB
models/weapons/machinegun/machinegun   { template cweapon 0.400 0.400 0.400 } // MG
models/weapons/riotgun/riotgun         { template cweapon 0.900 0.350 0.000 } // RG
models/weapons/glauncher/glauncher     { template cweapon 0.100 0.100 1.000 } // GL
models/weapons/rlauncher/rlauncher     { template cweapon 1.000 0.000 0.000 } // RL
models/weapons/plasmagun/plasmagun     { template cweapon 0.000 1.000 0.000 } // PG
models/weapons/lasergun/lasergun       { template cweapon 1.000 1.000 0.000 } // LG
models/weapons/electrobolt/electrobolt { template cweapon 0.000 0.700 1.000 } // EB
models/weapons/instagun/instagun       { template cweapon 1.000 0.000 1.000 } // IG

/*
models/weapons/gunblade/gunblade       { template cweapon 0.682 0.682 0.682 } // GB
models/weapons/machinegun/machinegun   { template cweapon 0.235 0.235 0.235 } // MG
models/weapons/riotgun/riotgun         { template cweapon 0.647 0.301 0.000 } // RG
models/weapons/glauncher/glauncher     { template cweapon 0.000 0.000 0.427 } // GL
models/weapons/rlauncher/rlauncher     { template cweapon 0.549 0.000 0.000 } // RL
models/weapons/plasmagun/plasmagun     { template cweapon 0.000 0.549 0.000 } // PG
models/weapons/lasergun/lasergun       { template cweapon 0.768 0.768 0.000 } // LG
models/weapons/electrobolt/electrobolt { template cweapon 0.000 0.549 0.698 } // EB
models/weapons/instagun/instagun       { template cweapon 0.588 0.000 0.588 } // IG
*/


models/weapons/instagun/instabarrel { template models/weapons/instagun/instagun }
models/weapons/gunblade/barrel  { template models/weapons/gunblade/gunblade }