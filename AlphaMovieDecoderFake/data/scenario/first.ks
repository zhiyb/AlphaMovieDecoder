[wait time=200]
[iscript]
System.setArgument("-contfreq", 480);
[endscript]
[call storage="alphamovie.ks"]

[amovopt slot=0 visible=true]
explosion.amv, 
[playamov slot=0 storage="explosion.amv" loop=false]
[wam slot=0]
maho2.amv, 
[playamov slot=0 storage="maho2.amv" loop=false]
[wam slot=0]
particle.amv, 
[playamov slot=0 storage="particle.amv" loop=false]
[wam slot=0]
[iscript]
System.exit();
[endscript]
