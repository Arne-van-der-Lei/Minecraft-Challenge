
--- downloads all needed parts of the challenge ---
fs.makeDir("Modules")
shell.run("cd Modules")
fs.delete("Modules/init.lua")
shell.run("wget https://raw.githubusercontent.com/Arne-van-der-Lei/Minecraft-Challenge/master/Modules/init.lua")
shell.run("init.lua")
shell.run("cd ..")
