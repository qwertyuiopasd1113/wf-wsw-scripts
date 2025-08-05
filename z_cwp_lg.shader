// by algolineu

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
models/weapon_hits/lasergun/hit_blastexp { }
