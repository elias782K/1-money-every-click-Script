local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Made By Free Exploiter on YT", "Midnight")

local Maintab = Window:NewTab("Autofarm")  -- tabs autofarm
local Maintab2 = Window:NewTab("AutoFarm Eggs")
local eggsec = Maintab2:NewSection("Egg Farm")
local mainsec = Maintab:NewSection("main")  -- the thing that says main in the menu
local eggstuff1 = Window:NewTab("Pet Stuff")
local eggstuff = eggstuff1:NewSection("Pet Stuff")
local caracter = Window:NewTab("LocalPlayer")
local caracter1 = caracter:NewSection("LocalPlayer")

caracter1:NewSlider("WalkSpeed", "Changes WalkSpeed default walkspeed is 16", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
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




eggsec:NewToggle("Auto Open 250$ Egg", "ToggleInfo", function(state)
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



eggsec:NewToggle("Auto Open 750$ Egg", "ToggleInfo", function(state)
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




eggsec:NewToggle("Auto Open 3.75K$ Egg", "ToggleInfo", function(state)
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






eggsec:NewToggle("Auto Open 11.25K$ Egg", "ToggleInfo", function(state)
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





eggsec:NewToggle("Auto Open 56.25K$ Egg", "ToggleInfo", function(state)
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




eggsec:NewToggle("Auto Open 168.75K$ Egg", "ToggleInfo", function(state)
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


eggsec:NewToggle("Auto Open 450K$ Egg", "ToggleInfo", function(state)
    if state then
       elias20 = 1
       while elias20 == 1 do     
local args = {
    [1] = 10,
    [2] = "Warped Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias20 = 430264436
    end
end)


eggsec:NewToggle("Auto Open 1.8M$ Egg World2", "ToggleInfo", function(state)
    if state then
       elias21 = 1
       while elias21 == 1 do     
local args = {
    [1] = 10,
    [2] = "Sun Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias21 = 430264436
    end
end)



eggsec:NewToggle("Auto Open 7.2M$ Egg World2", "ToggleInfo", function(state)
    if state then
       elias22 = 1
       while elias22 == 1 do     
local args = {
    [1] = 10,
    [2] = "Moon Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias22 = 430264436
    end
end)


eggsec:NewToggle("Auto Open 28.8M$ Egg World2", "ToggleInfo", function(state)
    if state then
       elias23 = 1
       while elias23 == 1 do     
local args = {
    [1] = 10,
    [2] = "Blackhole Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias23 = 430264436
    end
end)

eggsec:NewToggle("Auto Open 115.2$ Egg World2", "ToggleInfo", function(state)
    if state then
       elias24 = 1
       while elias24 == 1 do     
local args = {
    [1] = 10,
    [2] = "Inferno Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias24 = 430264436
    end
end)

eggsec:NewToggle("Auto Open 1B$ Egg World2", "ToggleInfo", function(state)
    if state then
       elias25 = 1
       while elias25 == 1 do     
local args = {
    [1] = 10,
    [2] = "Lightning Egg"
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:openEgg"):FireServer(unpack(args))
task.wait(2)
       end

    else
       elias25 = 430264436
    end
end)


mainsec:NewToggle("AutoRebirth", "AutoRebirths", function(state)
    if state then
        elias7 = 1 
        while elias7 == 1 do         
local args = {
    [1] = 59
}
game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/network@GlobalFunctions"):FindFirstChild("s:rebirth"):FireServer(unpack(args))
  task.wait(5)
end
    else
        elias7 = 1246766454
    end
end)



mainsec:NewButton("AntiAfk", "Does So you dont get kicked from being afk", function()
    local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)
