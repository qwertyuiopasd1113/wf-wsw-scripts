# wf-wsw-scripts
my custom shader scripts for warfork/warsow

## how to use?
go to your homedir and place the `.shader` files in the `scripts` folder. if it doesn't exist, make it<br /><br />
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
| |Normal|Planted|
|-|-|-|
|Dynamic lights off|![image](https://github.com/user-attachments/assets/51305f7f-5585-44e1-8e4f-43e501534043)|![image](https://github.com/user-attachments/assets/edcf7c31-b19e-4125-bfb7-6c1d687c7bd9)|
|Dynamic lights on |![image](https://github.com/user-attachments/assets/c4d6c956-1ec9-4d59-98ef-7a3104ab2f4c)|![image](https://github.com/user-attachments/assets/2f929e9b-6ad9-4190-9491-2cb622dcf895)|

### z_customsky.shader
lets you use a custom sky on all maps. if a map doesn't work with it, make an issue here.  
add `sky_ft.png`, `sky_dn.png`, `sky_up.png`, `sky_bk.png`, `sky_rt.png` and `sky_lf.png` to `/gfx/customsky/`  
(todo: add screenshots)

### z_fullbright.shader
fullbright shader that lets you use outlines  
(`cg_outlinePlayers 0` or `cg_outlineModels 0`) if u dont want that  
weapons are darker, rocket and grenade are fullbright  
all playermodels work fine  
__z_fullbright2.shader__ is more true to the original fullbright by goochie with the cel shade effect on weapons
Before|After|Fullbright 2
|-|-|-|
![image](https://github.com/user-attachments/assets/4beb38ab-8547-4be7-84c6-cd7013da9ec0)|![image](https://github.com/user-attachments/assets/24beae1f-fd76-4ba2-892f-f6113d2ed85b)|![image](https://github.com/user-attachments/assets/0b97c533-4dde-4ef0-94f9-13323ee2fb6e)

### z_cwp_eb.shader
lets you use custom eb beam on warfork by adding it to `gfx/cwp/electro.png`

### z_cwp_lg.shader
lets you use custom laserbeam on warfork by adding it to `gfx/cwp/laser.png`

### z_cwp_pg.shader
transparent and team coloured plasma, add a texture in `gfx/cwp/pl.png`

### z_cwp_rl.shader
lets you use custom RL explosion by adding `gfx/cwp/rlexplo1.png` up to `rlexplo8.png` **(There is no sample texture for this one, as the texture I use is not created by me)**
