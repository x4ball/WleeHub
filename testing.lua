local Version = "1.6.45"
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/download/" .. Version .. "/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "Wlee Hub | Universal",
    Icon = "globe",
    Author = "BY | @Fxcaaax",
    Folder = "Wlee Hub",
    
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
    Title = "Free Version",
    Color = Color3.fromHex("#30ff6a")
})
WindUI:Notify({
    Title = "Welcome to Wlee Hub Universal",
    Content = "Thx for using we are script, i hope you are enjoy the script",
    Duration = 5,
    Icon = "smile",
})
local MainSection = Window:Section({
    Title = "Main",
    Icon = "house",
    Opened = true,
})
local Maintab = MainSection:Tab({
    Title = "Changelog",
    Icon = "pen",
    Locked = false,
})
 Maintab:Paragraph({
    Title = "Paragraph with Image, Thumbnail, Buttons",
    Desc = "Test Paragraph",
    Image = "",
    ImageSize = 30,
    Locked = false,
})
