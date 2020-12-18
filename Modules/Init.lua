local modules = {
    "TreeCutting"
}

for i = 1, len(modules) , 1 do 
    fs.makeDir("Modules/" .. modules[i])
    shell.run("cd ".. modules[i])
    fs.delete("Modules/" .. modules[i] .. "/init.lua")
    shell.run("wget https://raw.githubusercontent.com/Arne-van-der-Lei/Minecraft-Challenge/master/" .. modules[i] .. "/init.lua")
    shell.run("init.lua")
    shell.run("cd ..")
end