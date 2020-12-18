local modules = {
    "TreeCutting"
}

for i = 1, len(modules) , 1 do 
    shell.run("cd ".. modules[i])
    shell.run("wget https://raw.githubusercontent.com/Arne-van-der-Lei/Minecraft-Challenge/master/" .. modules[i] .. "/init.lua")
    shell.run("init.lua")
    shell.run("cd ..")
end