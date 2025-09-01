local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "WleeHub",
    Icon = "laptop-minimal",
    Author = "by .ftgs and .ftgs",
    Folder = "MySuperHub",
    

    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    
    User = {
        Enabled = true,
        Callback = function()
            print("clicked")
        end,
    },
})
Window:Tag({
    Title = "Working",
    Color = Color3.fromHex("#30ff6a")
})
Window:Tag({
    Title = "Beta",
    Color = Color3.fromHex("FFEEF106")
})
local MainSection = Window:Section({
    Title = "Section for the tabs",
    Icon = "bird",
    Opened = true,
})
MainSection:Tab({
    Title = "ChangeLog",
    Icon = "square-pen",
    Locked = true,
})
