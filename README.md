#Fivem-Resources
Tutorial for Easy-Ragdoll

First thing, you need to download the file and drag it to your desktop and rename to easy-ragdoll if required.
You will see two files a "__resource.lua" and a "client.lua" DON'T touch the "__resource.lua".
The only thing you need to touch is in the "client.lua" and all you need to change or keep is the "0" in this line " SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)"
Below is the list of ragdolls:
0 - normal ragdoll (aka default ragdoll)
1 - falls with stiff legs/body
2 - stumble (aka like tripping up)
3 - wide-leg stumble

All you need to do is change one of these or keep it the same. Don't forget to add in your server.cfg "start easy-ragdoll".
