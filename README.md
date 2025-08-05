# wf-wsw-scripts
my custom shader scripts for warfork/warsow

## how to use?
go to your homedir and place the `.shader` files in the `scripts` folder. if it doesn't exist, make it  
if needed, download the gfx needed and place them in the location it tells you to.  
  
Warfork:  
Windows: `%USERPROFILE%\Documents\My Games\Warfork 2.1\basewf`  
Linux/Mac: `~/.local/share/warfork-2.1/basewf`<br /><br />
Warsow:  
Windows: `%APPDATA%\Warsow 2.1\basewsw`  
Linux/Mac: `~/.local/share/warsow-2.1/basewsw`  


## what do they do?
### z_noPoundtownDecals.shader 
removes the decals from the map Poundtown
Before|After
|-|-|
![image](https://github.com/user-attachments/assets/fd315f91-08b4-41f7-a31a-b484e1047ac0)|![image](https://github.com/user-attachments/assets/9a0ebae0-2152-47ce-a37e-85566dabded0)

### z_custombomb.shader
Makes the bomb bright yellow and bright red when planted, useful with dynamic lights making it very visible to see
| |Normal|Planted|
|-|-|-|
|Dynamic lights off|![image](https://github.com/user-attachments/assets/51305f7f-5585-44e1-8e4f-43e501534043)|![image](https://github.com/user-attachments/assets/edcf7c31-b19e-4125-bfb7-6c1d687c7bd9)|
|Dynamic lights on |![image](https://github.com/user-attachments/assets/c4d6c956-1ec9-4d59-98ef-7a3104ab2f4c)|![image](https://github.com/user-attachments/assets/2f929e9b-6ad9-4190-9491-2cb622dcf895)|

### z_customsky.shader
lets you use a custom sky on all maps. if a map doesn't work with it, make an issue here.  
add `sky_ft.png`, `sky_dn.png`, `sky_up.png`, `sky_bk.png`, `sky_rt.png` and `sky_lf.png` to `/gfx/customsky/`  

### z_fullbright_playermodels.shader
makes all of the playermodels a single color. lets you use outlines  
(`cg_outlinePlayers 0` or `cg_outlineModels 0`) if you dont want them to be outlined  
all playermodels work fine  

### z_fullbright_playermodels_celshade.shader
above, with celshade effect added.  

### z_fullbright_weapons.shader
all of the weapons are a single color. weapons are dark-ish

### z_fullbright_weapons_celshade.shader
above, with celshade effect added.  

this video is outdated, the colors are now brighter

https://github.com/user-attachments/assets/abd28642-e26a-4822-b818-2a6e339c5192

### z_cwp_projectiles_vis.shader
makes the RL rockets and GL nades team colored and more visible, requires custom texture in `gfx/cwp/rocket_strong.png` and `gfx/cwp/grenadegradstrong.png`  
(note: there is `_rocket_strong.png` in this repo, which used as the texture makes it big but not looks great and may be hard to see with some colors...)

https://github.com/user-attachments/assets/928f90ad-2529-4288-9d65-91e8051c8008

### z_cwp_eb.shader
lets you use custom eb beam on warfork by adding it to `gfx/cwp/electro.png`

### z_cwp_lg.shader
lets you use custom laserbeam on warfork by adding it to `gfx/cwp/laserbeam.png`

### z_cwp_pg.shader
transparent and team coloured plasma, add a texture in `gfx/cwp/pl.png`

https://github.com/user-attachments/assets/31d1b73b-0f71-49c3-8310-9f66183ac8f5

### z_cwp_rl_explo_anim.shader
lets you use custom RL explosion by adding `gfx/cwp/rlexplo1.png` up to `rlexplo8.png` **(There is no sample texture for this one, as the texture I use is not created by me)**
