local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Neighborhood Troller V.1", "Synapse")
local Tab = Window:NewTab("Teams")
local Section = Tab:NewSection("PVP Teams")
Section:NewButton("Criminal", "become criminal", function()
    local args = {
    [1] = {
        ["Event"] = "SetTeamColor",
        ["TeamColor"] = "Dark stone grey"
    }
}
    game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))
end)
Section:NewButton("SWAT", "become SWAT", function()
    local args = {
    [1] = {
        ["Event"] = "SetTeamColor",
        ["TeamColor"] = "Black"
    }
}
    game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))
end)
local Section = Tab:NewSection("unkillable teams")
Section:NewButton("Cheap N' Quick", "become gas station clerk", function()
    local args = {
    [1] = {
        ["Event"] = "SetTeamColor",
        ["TeamColor"] = "Camo"
    }
}
    game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))
end)
local Tab2 = Window:NewTab("Credits")
local Section = Tab2:NewSection("Kavo UI Library by xHeptc, Scripts by ADutchGuy")
local Section = Tab2:NewSection("Public Alpha 0.1")
local args = {
    [1] = {
        ["Event"] = "GetToolPickerItem",
        ["ToolName"] = "Clipboard"
    }
}

game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.One, function()
    local args = {
        [1] = {
        ["Event"] = "GetToolPickerItem",
        ["ToolName"] = "Clipboard"
        }
    }

    game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
end)
