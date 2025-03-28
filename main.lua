local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()
local Window = WindUI:CreateWindow({
    Title = "Strix Hub", -- UI Title
    Icon = "strikethrough", -- Url or rbxassetid or lucide
    Author = "ns", -- Author & Creator
    Folder = "CloudHub", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(580, 460), -- UI Size
    KeySystem = { -- Creates key system
        Key = "sigmaballs", -- key
        Note = "Join the Discord!", -- Note
        URL = "https://discord.gg/vsauztQYNX", -- URL To get key (example: Discord)
        SaveKey = false, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 170, -- UI Sidebar Width (number)
    HasOutline = true, -- Adds Outlines to the window

	
})

local Dialog = Window:Dialog({
    Icon = "droplet", -- lucide
    Title = "Welcome",
    Content = "Thanks for using my script",
    Buttons = {
        {
            Title = "OK!", 
            Callback = function() end, 
            Variant = "Primary"
        }
    }
})

-- important
Dialog:Open()

local Tab = Window:Tab({
    Title = "Main",
    Icon = "folder", -- lucide or rbxassetid
})
