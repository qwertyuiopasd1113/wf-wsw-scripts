// by gauley

invisible
{ map $whiteimage }

gfx/misc/laserbeam
{
	nopicmip
	nomipmaps
	cull none
	deformVertexes autosprite2
	softParticle
	{
		map gfx/cwp/laserbeam.png
		rgbgen vertex
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		tcMod scroll -2 0
	}
}

ebbeam
{
	cull none
	nopicmip
	nomipmaps
	deformVertexes autosprite2
	{
		map gfx/cwp/electro.png
		rgbgen $1
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_DST_COLOR 
		tcMod scroll -1 0
	}
	{
		map gfx/cwp/electro.png
		rgbgen vertex
		alphagen 0.5
		blendFunc add
		tcMod scroll -1 0
	}
}



gfx/misc/electro		{ template ebbeam "const 0 0.7 1" }
gfx/misc/electro2a		{ template ebbeam "const 0 0.7 1" }
gfx/misc/electro2b		{ template ebbeam "const 0 0.7 1" }

gfx/misc/electro_alpha		{ template ebbeam "teamcolor 2" }
gfx/misc/electro2a_alpha	{ template ebbeam "teamcolor 2" }
ebbeam_team1			{ template ebbeam "teamcolor 2" }

ebbeam_team2			{ template ebbeam "teamcolor 3" }
gfx/misc/electro2a_beta		{ template ebbeam "teamcolor 3" }
gfx/misc/electro_beta		{ template ebbeam "teamcolor 3" }

gfx/misc/beamring		{ template invisible }

gfx/rocket_explosion
{
	nopicmip
	cull disable
	softParticle
	{
		animmap 8 gfx/cwp/rlexplo1.png  gfx/cwp/rlexplo2.png gfx/cwp/rlexplo3.png gfx/cwp/rlexplo4.png gfx/cwp/rlexplo5.png gfx/cwp/rlexplo6.png gfx/cwp/rlexplo7.png gfx/cwp/rlexplo8.png
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 gfx/cwp/rlexplo2.png gfx/cwp/rlexplo3.png gfx/cwp/rlexplo4.png gfx/cwp/rlexplo5.png gfx/cwp/rlexplo6.png gfx/cwp/rlexplo7.png gfx/cwp/rlexplo8.png gfx/colors/black.png
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

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