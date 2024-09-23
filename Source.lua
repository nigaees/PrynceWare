-- Updated Script [ Fixed Bugs ]

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PrynceWare WIP", "DarkTheme")


local Test = Window:NewTab("Main")
local TestSection = Test:NewSection("Test Selection")

TestSection:NewSlider("Walk", "niggas walkspeed", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

TestSection:NewSlider("Jump", "ughh. you are soo lazyyy", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
end)



TestSection:NewLabel("UI Toggle")

TestSection:NewKeybind("Toggle UI", "p = penis", Enum.KeyCode.RightControl, function()
    Library:ToggleUI()
end)
