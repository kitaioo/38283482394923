
local Message = loadstring(game:HttpGet("https://raw.githubusercontent.com/frel0/FakeKickLibrary/main/FakeKickLibrary.lua", true))()

Message:Kick("You have been kicked from this experience: Banned for 5456 days")
wait(2)

Message:Kick("jk")
wait(1)

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "[DRINKS!] On Tap 17+",
   LoadingTitle = "have sex with me mommy :<",
   LoadingSubtitle = "by v3cat",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Example Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "🔥 Key | On Tap 17+ 🔥",
      Subtitle = "latest update: 20/3/2024",
      Note = "mommy misses me :c",
      FileName = "ONthefuckingTAP17plus", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"w"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

    local MainTab = Window:CreateTab("Main🌟", nil) -- Title, Image

local Paragraph = MainTab:CreateParagraph({Title = "Bypass Anticheat 🚨", Content = "Use only when it kicks from the game"})
local Button = MainTab:CreateButton({
    Name = "Get",
    Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/kitaioo/38283482394923/main/dddddddd.txt", true))()
            

game.StarterGui:SetCore("SendNotification", {
Title = "AC Bypass Helpers:";  
Text = "v3cat and shadow!";  
Duration = 4.82; 
})

            
        end
})

local Paragraph = MainTab:CreateParagraph({Title = "Chat Spy 👁️‍🗨️", Content = "Allows you to see private messages in chat."})
local Button1 = MainTab:CreateButton({
    Name = "Get",
    Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/kitaioo/38283482394923/main/simplespy.lua", true))()

game.StarterGui:SetCore("SendNotification", {
Title = "Chat Spy Enabled";  
Text = "";  
Duration = 4.82; 
})
            
        end
})


local Paragraph = MainTab:CreateParagraph({Title = "Fuck Paywalls ❌", Content = "Deletes all paywalls."})
local Button2 = MainTab:CreateButton({
    Name = "Get",
    Callback = function()
            
local workspace = game:GetService("Workspace")

-- Delete all objects named "Paywall"
local paywalls = workspace:FindFirstChild("Paywall")
while paywalls do
    paywalls:Destroy()
    paywalls = workspace:FindFirstChild("Paywall")
end

-- Delete objects named "StageAccess"
local function deleteObjectsByName(name)
    local objectsToDelete = workspace:FindFirstChild(name, true)
    if objectsToDelete then
        objectsToDelete:Destroy()
    end
end
deleteObjectsByName("StageAccess")

-- Delete specific object
local objectToDelete = workspace.Map.Diepolder.DiepolderBuilding.Border
if objectToDelete then
    objectToDelete:Destroy()
end

-- Delete all objects named "StageAccess" (alternate approach)
local function deleteObjectsByName(name)
    local objectsToDelete = workspace:FindFirstChild(name, true)
    if objectsToDelete then
        if typeof(objectsToDelete) == "Instance" then
            objectsToDelete:Destroy()
        elseif typeof(objectsToDelete) == "table" then
            for _, object in ipairs(objectsToDelete) do
                object:Destroy()
            end
        end
    end
end
deleteObjectsByName("StageAccess")

-- Delete all folders named "Blockers"
local function deleteFoldersByName(name)
    local foldersToDelete = workspace:FindFirstChild(name, true)
    if foldersToDelete then
        if typeof(foldersToDelete) == "Instance" then
            foldersToDelete:Destroy()
        elseif typeof(foldersToDelete) == "table" then
            for _, folder in ipairs(foldersToDelete) do
                folder:Destroy()
            end
        end
    end
end

local function deleteAllBlockers()
    while workspace:FindFirstChild("Blockers", true) do
        deleteFoldersByName("Blockers")
    end
end
deleteAllBlockers()


            local workspace = game:GetService("Workspace")

local function deletePartsByName(name)
    local partsToDelete = workspace:FindFirstChild(name, true)
    if partsToDelete then
        if typeof(partsToDelete) == "Instance" then
            partsToDelete:Destroy()
        elseif typeof(partsToDelete) == "table" then
            for _, part in ipairs(partsToDelete) do
                part:Destroy()
            end
        end
    end
end

local function deleteAllFoodMasters()
    while workspace:FindFirstChild("FoodMaster", true) do
        deletePartsByName("FoodMaster")
    end
end

deleteAllFoodMasters()


local workspace = game:GetService("Workspace")

local function deleteObjectsByName(name)
    local objectsToDelete = workspace:FindFirstChild(name, true)
    if objectsToDelete then
        if typeof(objectsToDelete) == "Instance" then
            objectsToDelete:Destroy()
        elseif typeof(objectsToDelete) == "table" then
            for _, object in ipairs(objectsToDelete) do
                object:Destroy()
            end
        end
    end
end

local function deleteAllTruckBarriers()
    while workspace:FindFirstChild("TruckBarrier", true) do
        deleteObjectsByName("TruckBarrier")
    end
end

deleteAllTruckBarriers()

            
end,
})

local Paragraph = MainTab:CreateParagraph({Title = "Punch Harder", Content = "Multiplies Punches"})        

local isToggling = false

local Toggle = MainTab:CreateToggle({
    Name = "Fight",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(Value)
        if Value then
            isToggling = true
            while isToggling do
                if isToggling then
                    game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Swing:FireServer()
                else
                    break -- Exit the loop if toggling is turned off
                end
                wait(0) -- Fire the server event every 1 second while toggle is true
            end
        else
            isToggling = false
        end
    end,
})

local Paragraph = MainTab:CreateParagraph({Title = "Kill all", Content = "in development"})  
local Button3 = MainTab:CreateButton({
    Name = "Get",
    Callback = function()

local Message = loadstring(game:HttpGet("https://raw.githubusercontent.com/kitaioo/38283482394923/main/kickfake.txt", true))()

Message:Crash("Im developing bro")
Message:Crash("Nigga")

local Message = loadstring(game:HttpGet("https://raw.githubusercontent.com/frel0/FakeKickLibrary/main/FakeKickLibrary.lua", true))()
Message:Crash("An unexpected error occured and Roblox needs to quit. Were sorry!")
Message:Crash("An unexpected error occured and Roblox needs to quit. Were sorry!")
            
        end
})



local PurchaceTab = Window:CreateTab("Items", nil) -- Title, Image
local Section = PurchaceTab:CreateSection("Glasses")

local Button = PurchaceTab:CreateButton({
   Name = "Shot Glass",
   Callback = function()
  -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.ShotGlass
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))

   end,
})

local Button1 = PurchaceTab:CreateButton({
    Name = "Small Glass",
   Callback = function()
  -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))

   end,
})

local Button2 = PurchaceTab:CreateButton({
    Name = "Fancy Glass",
   Callback = function()
 -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.FancyGlass
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))

   end,
})

local Button3 = PurchaceTab:CreateButton({
    Name = "Vine Glass",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.VineGlass
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))

   end,
})

local Button4 = PurchaceTab:CreateButton({
    Name = "Mug",
   Callback = function()
            local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Mug
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))

   end,
})

local Button5 = PurchaceTab:CreateButton({
    Name = "Ochoko",
   Callback = function()
            local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Ochoko
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))

   end,
})

local Button6 = PurchaceTab:CreateButton({
    Name = "Coffee Cup",
   Callback = function()

            local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.CoffeeCup
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))


   end,
})

local Button7 = PurchaceTab:CreateButton({
    Name = "Glass Coffee Mug",
   Callback = function()

         local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks:FindFirstChild("Glass Coffee Mug")
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))


   end,
})

local Button8 = PurchaceTab:CreateButton({
    Name = "Ice Coffee Cup",
   Callback = function()

 -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.Model
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))
           

   end,
})














local Section = PurchaceTab:CreateSection("Add Drink")

local Button = PurchaceTab:CreateButton({
   Name = "Tete",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.Tete
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button1 = PurchaceTab:CreateButton({
   Name = "Spirit",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Spirit
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button2 = PurchaceTab:CreateButton({
   Name = "Mash",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Mash
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button3 = PurchaceTab:CreateButton({
   Name = "Irish",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Irish
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button4 = PurchaceTab:CreateButton({
   Name = "Shine",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.Shine
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button5 = PurchaceTab:CreateButton({
   Name = "Davy",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.Davy
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button6 = PurchaceTab:CreateButton({
   Name = "Pink Spirit",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.PinkSpirit
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button7 = PurchaceTab:CreateButton({
   Name = "Blossom",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Blossom
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button8 = PurchaceTab:CreateButton({
   Name = "Blue Tete",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace:FindFirstChild("Felipe Bottle")
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button9 = PurchaceTab:CreateButton({
   Name = "cranberry juice",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.CranberryJuice
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button10 = PurchaceTab:CreateButton({
   Name = "Orange Juice",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.OrangeJuice
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button11 = PurchaceTab:CreateButton({
   Name = "Cola",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.Handle
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button12 = PurchaceTab:CreateButton({
   Name = "Amber Nectar",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Taps.Model:FindFirstChild("Amber Nectar")
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))


   end,
})

local Button13 = PurchaceTab:CreateButton({
   Name = "Wheat Brew",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Taps.Model:FindFirstChild("Wheat Brew")
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))



   end,
})

local Button14 = PurchaceTab:CreateButton({
   Name = "Citrus Brew",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Taps.Model:FindFirstChild("Citrus Brew")
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button15 = PurchaceTab:CreateButton({
   Name = "Stout",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Taps.Model.Stout
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button16 = PurchaceTab:CreateButton({
   Name = "Espresso",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.Espresso
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button17 = PurchaceTab:CreateButton({
   Name = "Coffee",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.CoffeeMaker
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))


   end,
})

local Section = PurchaceTab:CreateSection("Mixes")

local Button = PurchaceTab:CreateButton({
   Name = "Drink Mix",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.DrinkMix
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
   end,
})

local Button1 = PurchaceTab:CreateButton({
   Name = "Blender",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Blender
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.UseMachine:FireServer(unpack(args))
            
   end,
})

local Button2 = PurchaceTab:CreateButton({
   Name = "grenadine",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.Grenadine
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
   end,
})

local Button3 = PurchaceTab:CreateButton({
   Name = "Blue Curacao",
   Callback = function()
local args = {
    [1] = "BlueCuracao"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.SyncHandset:FireServer(unpack(args))
            
   end,
})

local Button4 = PurchaceTab:CreateButton({
   Name = "Sweet and sour",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.SweetAndSour
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
   end,
})

local Button5 = PurchaceTab:CreateButton({
   Name = "Milk",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.Milk
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

            
   end,
})

local Button6 = PurchaceTab:CreateButton({
   Name = "Caramel Syrup",
   Callback = function()
    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.CaramelSyrup
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
       
   end,
})

local Button7 = PurchaceTab:CreateButton({
   Name = "Vanilla Syrup",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Drinks.VanillaSyrup
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))       
   end,
})

local Section = PurchaceTab:CreateSection("Decoration")
local Button = PurchaceTab:CreateButton({
   Name = "Umbrella",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Umbrella
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
       
   end,
})

local Button1 = PurchaceTab:CreateButton({
   Name = "Cucumber",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Cucumber
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
       
   end,
})

local Button2 = PurchaceTab:CreateButton({
   Name = "Raspberries",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Raspberries
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
       
   end,
})

local Button3 = PurchaceTab:CreateButton({
   Name = "Strawberries",
   Callback = function()
local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Strawberry
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
       
   end,
})

local Button4 = PurchaceTab:CreateButton({
   Name = "Olives",
   Callback = function()
   local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Olives
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
   end,
})

local Button5 = PurchaceTab:CreateButton({
   Name = "Lime",
   Callback = function()
   local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Lime
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
   end,
})

local Button6 = PurchaceTab:CreateButton({
   Name = "Lemon",
   Callback = function()
   local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Lemon
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
   end,
})

local Button7 = PurchaceTab:CreateButton({
   Name = "Cherry",
   Callback = function()
  local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Cherry
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
   end,
})

local Button8 = PurchaceTab:CreateButton({
   Name = "Orange Slice",
   Callback = function()
 local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.OrangeSlice
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
   end,
})

local Button9 = PurchaceTab:CreateButton({
   Name = "strawberry",
   Callback = function()
 local args = {
    [1] = workspace.Map.Diepolder.Drinks.VIPDrinks.Garnishes.Strawberry
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
   end,
})





























































local Section = PurchaceTab:CreateSection("Special")

local Button = PurchaceTab:CreateButton({
   Name = "Fire Element",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.SpecialDrinks.Fire
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button1 = PurchaceTab:CreateButton({
   Name = "Energy Element",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.SpecialDrinks.Magic
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button2 = PurchaceTab:CreateButton({
   Name = "Magic Element",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.SpecialDrinks.Energy
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})

local Button3 = PurchaceTab:CreateButton({
   Name = "Rig Element",
   Callback = function()
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Map.Diepolder.Props.Rig
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))

   end,
})


local Button4 = PurchaceTab:CreateButton({
   Name = "Angelic Bottle",
   Callback = function()


  local args = { 
         [1] = workspace:FindFirstChild("Angelic Bottle")
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args))
            
             end,
})

local Button5 = PurchaceTab:CreateButton({
   Name = "Reactor (5 sec)",
   Callback = function()


  local args = {
              [1] = workspace.Reactpr
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.UseMachine:FireServer(unpack(args))
            
             end,
})


local drinksTab = Window:CreateTab("Drinks 🍹", nil) -- Title, Image
local Section = drinksTab:CreateSection("Special")

local Button = drinksTab:CreateButton({
    Name = "Zelgan's Summoning",
    Callback = function()
        -- Action 1: Small Glass
        local args1 = {
            [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args1))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 2: Spirit
        local args2 = {
            [1] = workspace.Spirit
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args2))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 3: Shine
        local args3 = {
            [1] = workspace.Map.Diepolder.Drinks.Shine
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args3))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 4: Irish
        local args4 = {
            [1] = workspace.Irish
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args4))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 5: Fire Element
        local args5 = {
            [1] = workspace.SpecialDrinks.Fire
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args5))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 6: Magic Element
        local args6 = {
            [1] = workspace.SpecialDrinks.Magic
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args6))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 7: Energy Element
        local args7 = {
            [1] = workspace.SpecialDrinks.Energy
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args7))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 8: Rig Element
        local args8 = {
            [1] = workspace.Map.Diepolder.Props.Rig
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args8))
        -- No need for wait after the last action
    end,
})

local Button1 = drinksTab:CreateButton({
    Name = "DEUS",
    Callback = function()
        -- Action 1: Small Glass
        local args1 = {
            [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args1))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 2: Magic
        local args2 = {
            [1] = workspace.SpecialDrinks.Magic
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args2))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 3: Energy
        local args3 = {
               [1] = workspace.SpecialDrinks.Energy
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args3))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 4: Fire
        local args4 = {
               [1] = workspace.SpecialDrinks.Fire
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args4))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 5: Reactor
        local args5 = {
              [1] = workspace.Reactpr
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.UseMachine:FireServer(unpack(args5))
        wait(5)  -- Add a delay if needed between actions

        -- Action 6: Magic Element
            local args6 = { 
         [1] = workspace:FindFirstChild("Angelic Bottle")
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args6))
       
    end,
})

local Button2 = drinksTab:CreateButton({
    Name = "Aurize",
    Callback = function()
        -- Action 1: Small Glass
        local args1 = {
            [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args1))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 2: Spirit
        local args2 = {
            [1] = workspace.Spirit
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args2))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 3: Shine
        local args3 = {
            [1] = workspace.Map.Diepolder.Drinks.Shine
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args3))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 4: Irish
        local args4 = {
            [1] = workspace.Irish
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args4))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 5: Fire Element
        local args5 = {
            [1] = workspace.SpecialDrinks.Fire
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args5))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 6: Magic Element
        local args6 = {
            [1] = workspace.SpecialDrinks.Magic
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args6))
        
    end,
})

local Button3 = drinksTab:CreateButton({
    Name = "Demon's Blood",
    Callback = function()
        -- Action 1: Small Glass
        local args1 = {
            [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args1))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 2: Spirit
        local args2 = {
            [1] = workspace.Spirit
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args2))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 3: Shine
        local args3 = {
            [1] = workspace.Map.Diepolder.Drinks.Shine
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args3))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 4: Irish
        local args4 = {
            [1] = workspace.Irish
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args4))
        wait(0.3)  -- Add a delay if needed between actions

        -- Action 5: Fire Element
        local args5 = {
            [1] = workspace.SpecialDrinks.Fire
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args5))
                
    end,
})

local Button4 = drinksTab:CreateButton({
    Name = "Engorgio",
    Callback = function()
             -- Action 1: Small Glass
        local args1 = {
            [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args1))
        wait(0.3)  -- Add a delay if needed between actions

        local args2 = {
            [1] = workspace.SpecialDrinks.Magic
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args2))
                
    end,
})

local Button4 = drinksTab:CreateButton({
    Name = "Momentum",
    Callback = function()

         local args1 = {
            [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args1))
        wait(0.3)  -- Add a delay if needed between actions

            -- Action 1: Energy
        local args2 = {
             [1] = workspace.SpecialDrinks.Energy
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args2))
                
    end,
})

local Button4 = drinksTab:CreateButton({
    Name = "Pure Fire",
    Callback = function()

         local args1 = {
            [1] = workspace.Map.Diepolder.Drinks.DiepolderDrinks.SmallGlass
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args1))
        wait(0.3)  -- Add a delay if needed between actions

            -- Action 2: Fire
        local args2 = {
            [1] = workspace.SpecialDrinks.Fire
        }
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ApplyDrinkModifier:FireServer(unpack(args2))
                
    end,
})

local CheatsTab = Window:CreateTab("Cheats 🌀", nil) -- Title, Image
 local Paragraph = CheatsTab:CreateParagraph({Title = "Achievements 🏆", Content = "Gives all Location, Dart and Punch score  Achievements"})


local Button = CheatsTab:CreateButton({
    Name = "GET",
   Callback = function()
    local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "IntyStore"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))


local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Zowie"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))



local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Whim"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))




local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Adri"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))





local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Cal"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))






local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Loft"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))




local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Inty"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))




local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Mc"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))



-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Bunker"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))




local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Dummy"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))


local args = {
    [1] = {
        ["____SndExtndrName"] = "ClaimKey"
    },
    [2] = "Smol"
}

game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Achievement:FireServer(unpack(args))


for _ = 1, 15 do
    local args = {
        [1] = {
            ["____SndExtndrName"] = "ThrowDart"
        },
        [2] = 1,
        [3] = Vector3.new(370.5005798339844, 10.249784469604492, -124.49720764160156),
        [4] = Vector3.new(-6.14013671875, 4.712522506713867, -0.1065216064453125)
    }
    
    game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Darts:FireServer(unpack(args))
end

local args = {
            [1] = workspace.Map.Diepolder.Games.PunchPower,
            [2] = 1,
            [3] = 900
        }

        local remoteEvent = game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.ScorePlayer

        for i = 1, 1500 do
            remoteEvent:FireServer(unpack(args))
        end



   end,
})

        local Paragraph = CheatsTab:CreateParagraph({Title = "DO NOT REMOVE POTION FROM HAND. If removed equipt potion again. If potion is gone switch servers!!!", Content = "Autofarms drinking 1 drink/1s"})
    local Button1 = CheatsTab:CreateButton({
    Name = "RUN drinks.exe",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(487.530884, 5.91436481, 146.955383, 0.996501446, 0.0508594774, -0.0663188398, -0.0508429967, 0.998704791, 0.00193734141, 0.066331476, 0.00144128513, 0.997796595)
            wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(397.81781, 12.1074982, -67.3684158, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
        for i = 1, 2000 do
            game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.InteractDrink:FireServer()
            wait(1)
        end
    end,
})

local Paragraph = CheatsTab:CreateParagraph({Title = "DART CHEAT", Content = "Throws the dart right in the middle"})
    local Button2 = CheatsTab:CreateButton({
    Name = "RUN darthax.exe",
    Callback = function()
           for _ = 1, 6 do
    for _ = 1, 3 do
        local args = {
            [1] = workspace.Map.Diepolder.Games.Dart
        }
        
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.GiveDrink:FireServer(unpack(args))
        wait(1) -- Add a 1-second delay
    end
    
    for _ = 1, 30 do
        local args = {
            [1] = {
                ["____SndExtndrName"] = "ThrowDart"
            },
            [2] = 1,
            [3] = Vector3.new(370.5005798339844, 10.249784469604492, -124.49720764160156),
            [4] = Vector3.new(-6.14013671875, 4.712522506713867, -0.1065216064453125)
        }
        
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.Event.Darts:FireServer(unpack(args))
    end
end


    end,
})







local TeleportsTab = Window:CreateTab("Teleports 🎩", nil) -- Title, Image
local Paragraph = TeleportsTab:CreateParagraph({Title = "Bars 🍺", Content = "Teleports to diffrent bars"})

local Button = TeleportsTab:CreateButton({
   Name = "🍺 Main Bar 🍺",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(398, 15, -68)

   end,
})

local Button3 = TeleportsTab:CreateButton({
   Name = "👑 VIP Bar 👑",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(510, 14, -118)

   end,
})

local Button4 = TeleportsTab:CreateButton({
   Name = "🏖️ Beach Bar 🏖️",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132, 12, -427)

   end,
})

local Button10 = TeleportsTab:CreateButton({
   Name = "🍌 Bananabar 🍌",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(313, 28, 129)


   end,
})

local Button11 = TeleportsTab:CreateButton({
   Name = "☕ Cafe Zowie ☕",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(377, 8, 143)


   end,
})


local Button1 = TeleportsTab:CreateButton({
   Name = "🌌 Galaxy Bar (NEW) 🌌",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(16, 234, -5650)


   end,
})


local Button2 = TeleportsTab:CreateButton({
   Name = "🐬 Aqua Bar (NEW) 🐬",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3450, -177, 544)


   end,
})


local Paragraph = TeleportsTab:CreateParagraph({Title = "Places", Content = "Teleports to diffrent secret spots"})

local Button11 = TeleportsTab:CreateButton({
   Name = "🛋️ Anchor Loft 🛋️",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(462, 51, 137)


   end,
})

local Button12 = TeleportsTab:CreateButton({
   Name = "🪩 Club Ardi 🪩",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(238, 9, 16)


   end,
})
























































































local Paragraph = TeleportsTab:CreateParagraph({Title = "Secret spots 🤫", Content = "Teleports to diffrent secret spots"})

local Button3 = TeleportsTab:CreateButton({
   Name = "Minecraft House",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-341, 3, 292)


   end,
})


local Button4 = TeleportsTab:CreateButton({
   Name = "Secret Library",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(407, 8, 146)


   end,
})

local Button5 = TeleportsTab:CreateButton({
   Name = "Inty's Loft",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(903, 80, 208)


   end,
})


local Button6 = TeleportsTab:CreateButton({
   Name = "Mouse Hole",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(482, 14, -105)


   end,
})


local Button7 = TeleportsTab:CreateButton({
   Name = "Behind Toilet Room",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(393, 9, -206)


   end,
})


local Button8 = TeleportsTab:CreateButton({
   Name = "Hell",
   Callback = function()
            
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(36, -216, -5533)


   end,
})
