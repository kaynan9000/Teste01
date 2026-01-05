-- Carregando a biblioteca Rayfield (Link corrigido e oficial)
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Rayfield Example Window",
   Icon = 0, 
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "KA_Hub_Config", 
      FileName = "Premium Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true 
   },
   KeySystem = true, 
   KeySettings = {
      Title = "KA Hub",
      Subtitle = "Key System",
      Note = "A chave é: hub", 
      FileName = "KA_Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"hub"} 
   }
})

-- Notificação de Sucesso
Rayfield:Notify({
   Title = "Sucesso!",
   Content = "O script foi carregado com sucesso.",
   Duration = 5,
   Image = 4483362458,
})
