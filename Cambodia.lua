local placeId = game.PlaceId
if placeId == 125723653259639 then
    
else
    
end    
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Cambodia Drill",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading...",
   LoadingSubtitle = "by ZeZer",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Cambodia Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Get Key Cambodia",
      Subtitle = "Key System",
      Note = "Join discord Server in youtube video", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/7YFbe6KY"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local FramTab = Window:CreateTab("Auto Fram", 4483362458) -- Title, Image
local FramSection = FramTab:CreateSection("Auto")

Rayfield:Notify({
   Title = "Script execute successful!",
   Content = "Good gui",
   Duration = 6.5,
   Image = 99655844726667,
})

local FramButton = FramTab:CreateButton({
    Name = "Give",
    Callback = function(GiveCash)

local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.Cyber
}

    game:GetService("ReplicatedStorage").GiveCash:FireServer(unpack(args))
    end,
 })

local TeleportTab = Window:CreateTab("Teleport", 4483362458) -- Title, Image

local TeleportButton = TeleportTab:CreateButton({
    Name = "Main",
    Callback = function(Tp)
    local args = {
    [1] = "Main"
}
    game:GetService("ReplicatedStorage").AFKFarming.StopAutoFarm:FireServer(Tp)
    wait()
 
    game:GetService("ReplicatedStorage").ChangeWorld:InvokeServer(unpack(args))
    end,
})

local TeleportButton = TeleportTab:CreateButton({
    Name = "Crystal",
    Callback = function(Tp)
    local args = {
    [1] = "Crystal"
}
    game:GetService("ReplicatedStorage").AFKFarming.StopAutoFarm:FireServer(Tp)
    wait()
             
    game:GetService("ReplicatedStorage").ChangeWorld:InvokeServer(unpack(args))
    end,
})

local ShopTab = Window:CreateTab("Shop", 4483362458) -- Title, Image
local ShopSection = ShopTab:CreateSection("Drill")

local ShopButton = ShopTab:CreateButton({
    Name = "Steel",
    Callback = function(arags)
    local args = {
    [1] = "Steel"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Golden",
    Callback = function(arags)
    local args = {
    [1] = "Golden"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Candy",
    Callback = function(arags)
    local args = {
    [1] = "Candy"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Neon",
    Callback = function(arags)
    local args = {
    [1] = "Neon"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Cyber",
    Callback = function(arags)
    local args = {
    [1] = "Cyber"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Diamond",
    Callback = function(arags)
    local args = {
    [1] = "Diamond"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Lava",
    Callback = function(arags)
    local args = {
    [1] = "Lava"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Infinity",
    Callback = function(arags)
    local args = {
    [1] = "Infinity"
}
        
    game:GetService("ReplicatedStorage").DrillShop.BuySkin:InvokeServer(unpack(args))
    end,
})

local ShopDivider = ShopTab:CreateDivider()

local ShopButton = ShopTab:CreateButton({
    Name = "Steel",
    Callback = function(args)
    local args = {
    [1] = "Steel",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Golden",
    Callback = function(args)
    local args = {
    [1] = "Golden",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Candy",
    Callback = function(args)
    local args = {
    [1] = "Candy",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Neon",
    Callback = function(args)
    local args = {
    [1] = "Neon",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Cyber",
    Callback = function(args)
    local args = {
    [1] = "Cyber",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Diamond",
    Callback = function(args)
    local args = {
    [1] = "Diamond",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Lava",
    Callback = function(args)
    local args = {
    [1] = "Lava",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})

local ShopButton = ShopTab:CreateButton({
    Name = "Infinity",
    Callback = function(args)
    local args = {
    [1] = "Infinity",
    [2] = true
}
        
    game:GetService("ReplicatedStorage").DrillShop.EquipSkin:InvokeServer(unpack(args))
    end,
})