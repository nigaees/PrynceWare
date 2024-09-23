local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("PrynceWare", "DarkTheme")


local Test = Window:NewTab("W and J")
local TestSection = Test:NewSection("Test Selection")

TextSelection:NewSlider("Walk", "SliderInfo", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

TextSelection:NewSlider("Jump", "SliderInfo", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
end)



TextSelection:NewLabel("UI Toggle")

TextSelection:NewSlider("Toggle UI", "KeybindInfo", Enum.KeyCode.RightControl, function()
    Library:ToggleUI()
end)
