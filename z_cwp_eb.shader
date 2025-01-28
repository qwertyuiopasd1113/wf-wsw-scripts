// by gauley

invisible
{ map $whiteimage }

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
		rgbgen const 0.5 0.5 0.5
		alphagen vertex
		blendFunc GL_SRC_ALPHA GL_DST_COLOR 
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
