-- setup
if not fs.exists("loader/") then
    shell.run("mkdir", "loader")
    shell.setDir("loader")
    shell.run("wget", "https://https://raw.githubusercontent.com/tomquinn04/ccprojects/main/loader/loader.lua")
    shell.run("loader")
end
