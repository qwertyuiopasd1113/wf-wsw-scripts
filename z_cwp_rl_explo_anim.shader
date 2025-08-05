// by algolineu

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
