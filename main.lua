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
    Title = "Universal",
    Icon = "globe", -- lucide or rbxassetid
})
local Paragraph = Tab:Paragraph({
    Title = "Paragraph",
    Desc = "Paragraph Content 
Second Line!",
    Image = "droplet", -- lucide or URL or rbxassetid://
    ImageSize = 20,
    Buttons = {
        {
            Title = "Button 1",
            Callback = function() print("hi") end
        },
        {
            Title = "Button 2",
            Callback = function() print("hi 2") end
        },
        {
            Title = "Button 3",
            Callback = function() print("hi 3") end
        }
    }
})
local Button = MainTab:Button({
    Title = "Button Main",
    Desc = "Button Desc",
    Callback = function()
        Window:Dialog({
            Title = "Dialog haha",
            Content = "Dialog Content",
            Buttons = {
                { Title = "Confirm", Callback = function() print("confirm") end },
                { Title = "Cancel", Callback = function() print("cancel") end },
                { Title = "Idk", Callback = function() print("idk") end }
            }
        }):Open()
    end
})
