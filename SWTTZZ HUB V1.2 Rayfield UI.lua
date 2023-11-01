-- SWTTZZ HUB V1.2 Rayfield UI



getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Janela = Rayfield:CreateWindow({
    Name = "swttzz hub",
    LoadingTitle = "Script hub Loading!",
    LoadingSubtitle = "by wtfdavi",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "swetzhubconfig1"
    },
    
    KeySystem = true, 
    KeySettings = {
       Title = "Check key bellow!",
       Subtitle = "wtfdavi on discord",
       Note = "Talk with script owner to get access!!",
       FileName = "swttzzkey",
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"159753","tkngplays"} 
    }
 })

-- ANIME CHAMPIONS SCRIPTS

 local Aba1 = Janela:CreateTab("ACS", 4483362458)
 local Section = Aba1:CreateSection("Best scripts for Anime Champions Simulator")
 local Button = Aba1:CreateButton({
   Name = "Magenta HUB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Odrexyo/Script/main/Loader.lua"))()
   end,
})
 local Button = Aba1:CreateButton({
   Name = "Sky HUB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/diepedyt/bui/main/temporynewkeysystem.lua"))()
   end,
})
local Button = Aba1:CreateButton({
   Name = "Banana HUB",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/SKOIXLL/RIVERHUB-SKYHUB/main/WL.lua'))();
   end,
})

 -- MISC 
 
 local Aba2 = Janela:CreateTab("Misc", 4483362458)
 local Section = Aba2:CreateSection("Miscellaneous:")
 local Button = Aba2:CreateButton({
   Name = "Turn OFF GPU",
   Callback = function()
      game:GetService("RunService"):Set3dRenderingEnabled(false)
   end,
})
local Button = Aba2:CreateButton({
   Name = "Turn OFF GPU",
   Callback = function()
      game:GetService("RunService"):Set3dRenderingEnabled(false)
   end,
})
local Button = Aba2:CreateButton({
   Name = "Turn ON GPU",
   Callback = function()
      game:GetService("RunService"):Set3dRenderingEnabled(true)
   end,
})
