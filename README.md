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

### z_customweapons.shader
lets u use custom eb beam, custom plasmagun and custom lg (probably redundant for wsw)  
have folder in ur homedir and add `electro.png`, `laserbeam.png`, `pl.png` and `rlexplo1.png` to `rlexplo8.png` to `/gfx/cwp/`  
there are samples (except for rlexplo since i haven't made them, they're just edits of the default)  
