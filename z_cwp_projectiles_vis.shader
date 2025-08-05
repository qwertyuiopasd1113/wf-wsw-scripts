// by algolineu

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

models/objects/projectile/glauncher/grenade		{ template fullbright }
models/objects/projectile/glauncher/grenadegradstrong
{
	nopicmip
	cull disable
	{
		map gfx/cwp/grenadegradstrong.png
		blendFunc add
		rgbGen wave triangle .07 .1 0 5
		{
			rgbGen entity
		}
	}
}
models/objects/projectile/rlauncher/rocket		{ template fullbright }

models/objects/projectile/rlauncher/rocket_strong
{
	nopicmip
	sort additive
	cull disable
	{
		map gfx/cwp/rocket_strong.png
		blendFunc add
		rgbGen entity
	}
}
