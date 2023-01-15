-- loader/loader

-- VARIABLES


function initialsetup():
    if not fs.exists("loader/config") then
        if not shell.dir() == "loader" then shell.setDir("loader") end
        
        shell.run("rm", "../setup.lua")
        shell.run("wget", "https://https://raw.githubusercontent.com/tomquinn04/ccprojects/main/loader/initfiles")
        
        os.loadAPI("initfiles")
        dl = initfiles.get()

        for fn in dl do
            shell.run("wget", fn)
        end
    end

end