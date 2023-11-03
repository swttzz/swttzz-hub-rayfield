getgenv().SecureMode = true

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "swtz hub",
   LoadingTitle = "Abrindo interface...",
   LoadingSubtitle = "by wtfdavi",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },
   KeySystem = true,
   KeySettings = {
      Title = "Swttzz Key System!!",
      Subtitle = "Check Key:",
      Note = "Entre em contato com o desenvolvedor para receber sua chave de acesso.",
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"1"}
   }
})
local Tab = Window:CreateTab("Human Verification", 4483362458);
local Section = Tab:CreateSection("1000 + 1000?")
local Button = Tab:CreateButton({
   Name = "1500",
   Callback = function()
      Rayfield:Destroy()
   end,
})
local Button = Tab:CreateButton({
   Name = "2000",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/swttzz/Roblox-Script-HUB/main/swtzhub.lua"))()
      Rayfield:Destroy()
   end,
})
local Button = Tab:CreateButton({
   Name = "3000",
   Callback = function()
      Rayfield:Destroy()
   end,
})
