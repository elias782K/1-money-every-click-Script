local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Money ClickerV1", "Midnight")

local Maintab = Window:NewTab("autofarm")  -- tabs autofarm
local Maintab2 = Window:NewTab("AutoFarm Eggs")
local eggsec = Maintab2:NewSection("Egg Farm")
local mainsec = Maintab:NewSection("main")  -- the thing that says main in the menu
local eggstuff1 = Window:NewTab("Egg Stuff")
local eggstuff = eggstuff1:NewSection("EggStuff")


eggstuff:NewButton("Equip Best", "Equipes best pet", function()
local args = {
    [1] = 15
}
game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:equipBestPets"):FireServer(unpack(args))

end)


eggstuff:NewButton("Craft All", "Crafts all pets", function()
 

local args = {
    [1] = 16
}
game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:craftAllPets"):FireServer(unpack(args))
    end)


mainsec:NewToggle("AutoClick", "AutoClicks", function(state)
    if state then
        e = 1 
        while e == 1 do
            
game:GetService("ReplicatedStorage"):FindFirstChild("events-shared/network@GlobalEvents").placeBlock:FireServer()
wait()
        end
    else
        e = 2
    end
end)




eggsec:NewToggle("Auto 1st egg", "ToggleInfo", function(state)
    if state then
         elias1 = 1
        while elias1 == 1 do        
local args = {
    [1] = 3,
    [2] = "Grass Egg"
}
game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
        end
    else
         elias1 = 201
    end
end)



eggsec:NewToggle("Auto 2nd egg", "ToggleInfo", function(state)
    if state then
       elias2 = 1
       while elias2 == 1 do     
local args = {
    [1] = 10,
    [2] = "Stone Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias2 = 430
    end
end)




eggsec:NewToggle("Auto 3rd egg", "ToggleInfo", function(state)
    if state then
       elias3 = 1 
       while elias3 == 1 do  
local args = {
    [1] = 13,
    [2] = "Cactus Egg"
}
game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end
    else
        elias3 = 80523
    end
end)






eggsec:NewToggle("Auto 4th egg", "ToggleInfo", function(state)
    if state then
       elias4 = 1 
       while elias4 == 1 do  
local args = {
    [1] = 13,
    [2] = "Sandstone Egg"
}
game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end
    else
        elias4 = 805223
    end
end)





eggsec:NewToggle("Auto 5th egg", "ToggleInfo", function(state)
    if state then
       elias5 = 1
       while elias5 == 1 do     
local args = {
    [1] = 10,
    [2] = "Snowman Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias5 = 43026
    end
end)




eggsec:NewToggle("Auto 6th egg", "ToggleInfo", function(state)
    if state then
       elias6 = 1
       while elias6 == 1 do     
local args = {
    [1] = 10,
    [2] = "Ice Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias6 = 430264436
    end
end)