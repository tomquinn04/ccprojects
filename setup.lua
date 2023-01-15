-- setup
if not fs.exists("loader/") then
    shell.run("mkdir", "loader")
    shell.setDir("loader")
    shell.run("wget", "https://tomquinn04.github.io/ccprojects/loader/loader.lua")
    shell.run("loader")
end
