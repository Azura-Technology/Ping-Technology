-- Made by Azura Technology.

-- Setting Up, Library for Notification
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

-- Setting Up, v2
local PingString = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
local Split = string.split(PingString, " ")
local PingValue = Split[1]

-- Main
Notification:Notify(
    {Title = "Azura Technology [OPEN-SRC]", Description = "It looks like we found out your ping through this script, you have a ping now: "..PingValue},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
)
