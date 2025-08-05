// by algolineu

models/objects/projectile/plasmagun/plnew
{
	nopicmip
 	cull disable
 	{
 		map gfx/cwp/pl.png
		rgbGen entity
 		blendFunc add
		tcmod rotate -150
 	}
	 	{
 		map gfx/cwp/pl.png
		rgbGen const 0.2 0.2 0.2
 		blendFunc add
		tcmod rotate -150
 	}
}
models/weapon_hits/plasmagun/plasmagun_hit
{
	nopicmip
	cull none
	{
		map gfx/cwp/pl.png
		rgbgen const 0.2 0.2 0.2
		alphagen entity
		blendfunc GL_SRC_ALPHA GL_ONE
		tcMod stretch sawtooth 0.9 0.8 0 1.4
	}
}