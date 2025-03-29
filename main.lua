local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()
local Window = WindUI:CreateWindow({
    Title = "Strix Hub", -- UI Title
    Icon = "strikethrough", -- Url or rbxassetid or lucide
    Author = "kyu112_", -- Author & Creator
    Folder = "CloudHub", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(580, 460), -- UI Size
    KeySystem = { -- Creates key system
        Key = "sigmaballs", -- key
        Note = "join the discord god dammit ", -- Note
        URL = "https://discord.gg/vsauztQYNX", -- URL To get key (example: Discord)
        SaveKey = false, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 170, -- UI Sidebar Width (number)
    HasOutline = true, -- Adds Outlines to the window
})

local Tab = Window:Tab({
    Title = "Universal",
    Icon = "globe", -- lucide or rbxassetid
})

local Section = Tab:Section({ 
    Title = "Universal Scripts",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

local Paragraph = Tab:Paragraph({
    Title = "Infinite Yield",
    Desc = "A sophisticated command hub",
    Image = "droplet", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() print("Executed!") end
        },
     
    }
})

local Paragraph = Tab:Paragraph({
    Title = "Dex Explorer",
    Desc = "Roblox Studio's Explorer tab but in normal roblox",
    Image = "droplet", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))() print("Executed!") end
        },
     
    }
})
local Paragraph = Tab:Paragraph({
    Title = "Sirius",
    Desc = "gives you infinite aura",
    Image = "trophy", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet('https://sirius.menu/script'))() print("Executed!") end
        },
     
    }
})

local Paragraph = Tab:Paragraph({
    Title = "SimpleSpy",
    Desc = "A remote spy",
    Image = "globe", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/nuIIism/scripts/main/rspy.lua"))() print("Executed!") end
        },
     
    }
})

local Paragraph = Tab:Paragraph({
    Title = "Orca",
    Desc = "sirius copy",
    Image = "globe", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Execute",
            Callback = function() loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))() print("Executed!") end
        },
     
    }
})




local Tab = Window:Tab({
    Title = "FE",
    Icon = "globe", -- lucide or rbxassetid
})

local Paragraph = Tab:Paragraph({
    Title = "Slicer FE v7",
    Desc = "every fe scripts with some hat scripts",
    Image = "droplet", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Ahma174/Slicer/refs/heads/main/Slicer%20Fe%20V7.txt"))() print("Executed!") end
        },
     
    }
})

local Paragraph = Tab:Paragraph({
    Title = "FE R15 Animations",
    Desc = "FE R15 animations for free",
    Image = "droplet", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet("https://psub-scirbe1.neocities.org/roblox_scripts/fe_r15_dances.txt"))() print("Executed!") end
        },
     
    }
})

