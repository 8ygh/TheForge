local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "m8ne hub",
    Icon = "door-open", -- lucide icon
    Author = "by @8ygh on discord",
    Folder = "8yhub",
local Tab = Window:Tab({
    Title = "Teleports",
    Icon = "bird", -- optional
    Locked = false,
})
local Section = Window:Section({
    Title = "Goon cave",
    Icon = "bird",
    Opened = true,
})
