local HannChannel = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Hannonymous = Instance.new("TextLabel")
local WoodFrame = Instance.new("Frame")
local Volcano = Instance.new("TextButton")
local CaveCrawler = Instance.new("TextButton")
local SnowGlow = Instance.new("TextButton")
local Frost = Instance.new("TextButton")
local Green = Instance.new("TextButton")
local Gold = Instance.new("TextButton")
local Oak = Instance.new("TextButton")
local Cherry = Instance.new("TextButton")
local Pine = Instance.new("TextButton")
local Fir = Instance.new("TextButton")
local Koa = Instance.new("TextButton")
local Generic = Instance.new("TextButton")
local Elm = Instance.new("TextButton")
local Birch = Instance.new("TextButton")
local Palm = Instance.new("TextButton")
local Walnut = Instance.new("TextButton")
local tpwood = Instance.new("TextButton")
local tpmyslot = Instance.new("TextButton")
local WoodPlayer = Instance.new("TextBox")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local DupeFrame = Instance.new("Frame")
local SaveSlot = Instance.new("TextButton")
local SlotText = Instance.new("TextLabel")
local Slot = Instance.new("TextBox")
local DupeMoney = Instance.new("TextButton")
local LoadSlot = Instance.new("TextButton")
local SlotText1 = Instance.new("TextLabel")
local DupeAxe = Instance.new("TextButton")
local PlayerFrame = Instance.new("Frame")
local PlrSpd = Instance.new("TextButton")
local PlrRst = Instance.new("TextButton")
local Fog = Instance.new("TextButton")
local PlrClip = Instance.new("TextButton")
local PlrJump = Instance.new("TextButton")
local PlrTp = Instance.new("TextButton")
local PlrBase = Instance.new("TextButton")
local PlrTpTxt = Instance.new("TextBox")
local PlrSpdTxt = Instance.new("TextBox")
local PlrWater = Instance.new("TextButton")
local MaxLand = Instance.new("TextButton")
local PlayerMenu = Instance.new("TextButton")
local WoodMenu = Instance.new("TextButton")
local DupeMenu = Instance.new("TextButton")
local TpMenu = Instance.new("TextButton")
local TpFrame = Instance.new("Frame")
local BoxedCar = Instance.new("TextButton")
local WoodRUs = Instance.new("TextButton")
local Furnishings = Instance.new("TextButton")
local LogicShop = Instance.new("TextButton")
local LandStore = Instance.new("TextButton")
local BobsShack = Instance.new("TextButton")
local ArtsShop = Instance.new("TextButton")
local PowerShop = Instance.new("TextButton")
local TpCarTextLabel = Instance.new("TextLabel")
local WoodRUsCar = Instance.new("TextButton")
local BoxedCarCar = Instance.new("TextButton")
local FurnishingsCar = Instance.new("TextButton")
local LogicShopCar = Instance.new("TextButton")
local LandStoreCar = Instance.new("TextButton")
local BobsShackCar = Instance.new("TextButton")
local ArtsShopCar = Instance.new("TextButton")
local PowerShopCar = Instance.new("TextButton")
local GoHomeCar = Instance.new("TextButton")
local BuyMenu = Instance.new("TextButton")
local ComingSoon = Instance.new("TextButton")
local BuyFrame = Instance.new("ScrollingFrame")
local BasicHatchet = Instance.new("TextButton")

HannChannel.Name = "HannChannel"
HannChannel.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = HannChannel
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.132290184, 0, 0.150300607, 0)
Main.Size = UDim2.new(0, 331, 0, 325)
Main.Visible = false
Main.Active = true
Main.Selectable = true
Main.Draggable = true

Hannonymous.Name                   = "Hannonymous"
Hannonymous.Parent                 = Main
Hannonymous.BackgroundColor3       = Color3.fromRGB(9, 255, 3)
Hannonymous.BackgroundTransparency = 1.000
Hannonymous.Position               = UDim2.new(-0.0761918724, 0, -0.00923076924, 0)
Hannonymous.Size                   = UDim2.new(0, 200, 0, 30)
Hannonymous.Font                   = Enum.Font.SciFi
Hannonymous.Text                   = "IX Lumber Tycoon"
Hannonymous.TextColor3             = Color3.fromRGB(247, 255, 0)
Hannonymous.TextSize               = 15.000

WoodFrame.Name = "WoodFrame"
WoodFrame.Parent = Main
WoodFrame.BackgroundColor3 = Color3.fromRGB(71, 255, 0)
WoodFrame.BackgroundTransparency = 1.000
WoodFrame.Position = UDim2.new(0, 0, 0.243076921, 0)
WoodFrame.Size = UDim2.new(0, 330, 0, 246)
WoodFrame.Visible = false

Volcano.Name = "Volcano"
Volcano.Parent = WoodFrame
Volcano.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Volcano.Position = UDim2.new(0.0637480617, 0, 0.0645528138, 0)
Volcano.Size = UDim2.new(0, 72, 0, 26)
Volcano.Font = Enum.Font.FredokaOne
Volcano.Text = "Volcano"
Volcano.TextColor3 = Color3.fromRGB(71, 255, 0)
Volcano.TextSize = 14.000

CaveCrawler.Name = "Cave Crawler"
CaveCrawler.Parent = WoodFrame
CaveCrawler.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CaveCrawler.Position = UDim2.new(0.281270713, 0, 0.0645528138, 0)
CaveCrawler.Size = UDim2.new(0, 72, 0, 26)
CaveCrawler.Font = Enum.Font.FredokaOne
CaveCrawler.Text = "Cave"
CaveCrawler.TextColor3 = Color3.fromRGB(71, 255, 0)
CaveCrawler.TextSize = 14.000

SnowGlow.Name = "Snow Glow"
SnowGlow.Parent = WoodFrame
SnowGlow.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SnowGlow.Position = UDim2.new(0.498793393, 0, 0.0645528138, 0)
SnowGlow.Size = UDim2.new(0, 72, 0, 26)
SnowGlow.Font = Enum.Font.FredokaOne
SnowGlow.Text = "Yellow"
SnowGlow.TextColor3 = Color3.fromRGB(71, 255, 0)
SnowGlow.TextSize = 14.000

Frost.Name = "Frost"
Frost.Parent = WoodFrame
Frost.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frost.Position = UDim2.new(0.716316104, 0, 0.0645528138, 0)
Frost.Size = UDim2.new(0, 72, 0, 26)
Frost.Font = Enum.Font.FredokaOne
Frost.Text = "Frost"
Frost.TextColor3 = Color3.fromRGB(9, 255, 3)
Frost.TextSize = 14.000

Green.Name = "Green"
Green.Parent = WoodFrame
Green.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Green.Position = UDim2.new(0.0637480617, 0, 0.213996232, 0)
Green.Size = UDim2.new(0, 72, 0, 26)
Green.Font = Enum.Font.FredokaOne
Green.Text = "Green"
Green.TextColor3 = Color3.fromRGB(9, 255, 3)
Green.TextSize = 14.000

Gold.Name = "Gold"
Gold.Parent = WoodFrame
Gold.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Gold.Position = UDim2.new(0.281270713, 0, 0.213996232, 0)
Gold.Size = UDim2.new(0, 72, 0, 26)
Gold.Font = Enum.Font.FredokaOne
Gold.Text = "Gold"
Gold.TextColor3 = Color3.fromRGB(9, 255, 3)
Gold.TextSize = 14.000

Oak.Name = "Oak"
Oak.Parent = WoodFrame
Oak.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Oak.Position = UDim2.new(0.495772302, 0, 0.213996202, 0)
Oak.Size = UDim2.new(0, 72, 0, 26)
Oak.Font = Enum.Font.FredokaOne
Oak.Text = "Oak"
Oak.TextColor3 = Color3.fromRGB(9, 255, 3)
Oak.TextSize = 14.000

Cherry.Name = "Cherry"
Cherry.Parent = WoodFrame
Cherry.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Cherry.Position = UDim2.new(0.716316104, 0, 0.213996232, 0)
Cherry.Size = UDim2.new(0, 72, 0, 26)
Cherry.Font = Enum.Font.FredokaOne
Cherry.Text = "Cherry"
Cherry.TextColor3 = Color3.fromRGB(9, 255, 3)
Cherry.TextSize = 14.000

Pine.Name = "Pine"
Pine.Parent = WoodFrame
Pine.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Pine.Position = UDim2.new(0.0607269295, 0, 0.365528375, 0)
Pine.Size = UDim2.new(0, 72, 0, 26)
Pine.Font = Enum.Font.FredokaOne
Pine.Text = "Pine"
Pine.TextColor3 = Color3.fromRGB(9, 255, 3)
Pine.TextSize = 14.000

Fir.Name = "Fir"
Fir.Parent = WoodFrame
Fir.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Fir.Position = UDim2.new(0.494060248, 0, 0.365528375, 0)
Fir.Size = UDim2.new(0, 73, 0, 26)
Fir.Font = Enum.Font.FredokaOne
Fir.Text = "Fir"
Fir.TextColor3 = Color3.fromRGB(9, 255, 3)
Fir.TextSize = 14.000

Koa.Name = "Koa"
Koa.Parent = WoodFrame
Koa.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Koa.Position = UDim2.new(0.278908759, 0, 0.365528375, 0)
Koa.Size = UDim2.new(0, 71, 0, 26)
Koa.Font = Enum.Font.FredokaOne
Koa.Text = "Koa"
Koa.TextColor3 = Color3.fromRGB(9, 255, 3)
Koa.TextSize = 14.000

Generic.Name = "Generic"
Generic.Parent = WoodFrame
Generic.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Generic.Position = UDim2.new(0.716984391, 0, 0.365528375, 0)
Generic.Size = UDim2.new(0, 70, 0, 26)
Generic.Font = Enum.Font.FredokaOne
Generic.Text = "Generic"
Generic.TextColor3 = Color3.fromRGB(9, 255, 3)
Generic.TextSize = 14.000

Elm.Name = "Elm"
Elm.Parent = WoodFrame
Elm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Elm.Position = UDim2.new(0.716984391, 0, 0.523101807, 0)
Elm.Size = UDim2.new(0, 71, 0, 26)
Elm.Font = Enum.Font.FredokaOne
Elm.Text = "Spooky"
Elm.TextColor3 = Color3.fromRGB(9, 255, 3)
Elm.TextSize = 14.000

Birch.Name = "Birch"
Birch.Parent = WoodFrame
Birch.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Birch.Position = UDim2.new(0.495772302, 0, 0.523101807, 0)
Birch.Size = UDim2.new(0, 72, 0, 26)
Birch.Font = Enum.Font.FredokaOne
Birch.Text = "Birch"
Birch.TextColor3 = Color3.fromRGB(9, 255, 3)
Birch.TextSize = 14.000

Palm.Name = "Palm"
Palm.Parent = WoodFrame
Palm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Palm.Position = UDim2.new(0.28192988, 0, 0.523101807, 0)
Palm.Size = UDim2.new(0, 70, 0, 26)
Palm.Font = Enum.Font.FredokaOne
Palm.Text = "Palm"
Palm.TextColor3 = Color3.fromRGB(9, 255, 3)
Palm.TextSize = 14.000

Walnut.Name = "Walnut"
Walnut.Parent = WoodFrame
Walnut.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Walnut.Position = UDim2.new(0.0637572333, 0, 0.523101807, 0)
Walnut.Size = UDim2.new(0, 71, 0, 26)
Walnut.Font = Enum.Font.FredokaOne
Walnut.Text = "Walnut"
Walnut.TextColor3 = Color3.fromRGB(9, 255, 3)
Walnut.TextSize = 14.000

tpwood.Name = "tpwood"
tpwood.Parent = WoodFrame
tpwood.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
tpwood.Position = UDim2.new(0.598500371, 0, 0.672545373, 0)
tpwood.Size = UDim2.new(0, 72, 0, 26)
tpwood.Font = Enum.Font.FredokaOne
tpwood.Text = "Tp Wood"
tpwood.TextColor3 = Color3.fromRGB(9, 255, 3)
tpwood.TextSize = 14.000

tpmyslot.Name = "tpmyslot"
tpmyslot.Parent = WoodFrame
tpmyslot.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
tpmyslot.Position = UDim2.new(0.59547925, 0, 0.812757969, 0)
tpmyslot.Size = UDim2.new(0, 72, 0, 26)
tpmyslot.Font = Enum.Font.FredokaOne
tpmyslot.Text = "Go Home"
tpmyslot.TextColor3 = Color3.fromRGB(9, 255, 3)
tpmyslot.TextSize = 14.000

WoodPlayer.Name = "WoodPlayer"
WoodPlayer.Parent = WoodFrame
WoodPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WoodPlayer.Position = UDim2.new(0.172727272, 0, 0.670731723, 0)
WoodPlayer.Size = UDim2.new(0, 130, 0, 26)
WoodPlayer.Font = Enum.Font.SourceSans
WoodPlayer.Text = "Your Username"
WoodPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
WoodPlayer.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.924775183, 0, 0, 0)
Close.Size = UDim2.new(0, 24, 0, 24)
Close.Font = Enum.Font.Ubuntu
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(9, 255, 3)
Close.TextSize = 14.000
Close.MouseButton1Down:connect(function()
HannChannel:Destroy()
end)

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(115, 237, 255)
Minimize.Position = UDim2.new(0.839879155, 0, 0, 0)
Minimize.Size = UDim2.new(0, 22, 0, 24)
Minimize.Font = Enum.Font.Ubuntu
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(9, 255, 3)
Minimize.TextSize = 14.000
Minimize.MouseButton1Down:connect(function()
Main.Visible = false
Open.Visible = true
end)

Open.Name = "Open"
Open.Parent = HannChannel
Open.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Open.Position = UDim2.new(0.839879155, 0, -0.0123076923, 0)
Open.Size = UDim2.new(0, 54, 0, 22)
Open.Font = Enum.Font.SourceSans
Open.Text = "OPEN"
Open.TextColor3 = Color3.fromRGB(9, 255, 3)
Open.TextSize = 14.000
Open.MouseButton1Down:connect(function()
Main.Visible = true
Open.Visible = false
end)

DupeFrame.Name = "DupeFrame"
DupeFrame.Parent = Main
DupeFrame.BackgroundColor3 = Color3.fromRGB(71, 255, 0)
DupeFrame.BackgroundTransparency = 1.000
DupeFrame.Position = UDim2.new(0, 0, 0.243076921, 0)
DupeFrame.Size = UDim2.new(0, 330, 0, 246)
DupeFrame.Visible = false

SaveSlot.Name = "SaveSlot"
SaveSlot.Parent = DupeFrame
SaveSlot.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SaveSlot.Position = UDim2.new(0.371236891, 0, 0.207066908, 0)
SaveSlot.Size = UDim2.new(0, 89, 0, 26)
SaveSlot.Font = Enum.Font.FredokaOne
SaveSlot.Text = "Save"
SaveSlot.TextColor3 = Color3.fromRGB(9, 255, 3)
SaveSlot.TextSize = 14.000

SlotText.Name = "SlotText"
SlotText.Parent = DupeFrame
SlotText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SlotText.BackgroundTransparency = 1.000
SlotText.Position = UDim2.new(0.196969703, 0, -0.0284552854, 0)
SlotText.Size = UDim2.new(0, 200, 0, 27)
SlotText.Font = Enum.Font.SciFi
SlotText.Text = "SLOT NUMBER :"
SlotText.TextColor3 = Color3.fromRGB(9, 255, 3)
SlotText.TextSize = 14.000

Slot.Name = "Slot"
Slot.Parent = DupeFrame
Slot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slot.Position = UDim2.new(0.442424238, 0, 0.08130081, 0)
Slot.Size = UDim2.new(0, 39, 0, 23)
Slot.Font = Enum.Font.SourceSans
Slot.Text = ""
Slot.TextColor3 = Color3.fromRGB(0, 0, 0)
Slot.TextSize = 14.000

DupeMoney.Name = "DupeMoney"
DupeMoney.Parent = DupeFrame
DupeMoney.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DupeMoney.Position = UDim2.new(0.640933871, 0, 0.207066908, 0)
DupeMoney.Size = UDim2.new(0, 94, 0, 26)
DupeMoney.Font = Enum.Font.FredokaOne
DupeMoney.Text = "Dupe Money"
DupeMoney.TextColor3 = Color3.fromRGB(9, 255, 3)
DupeMoney.TextSize = 14.000

LoadSlot.Name = "LoadSlot"
LoadSlot.Parent = DupeFrame
LoadSlot.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LoadSlot.Position = UDim2.new(0.0742671639, 0, 0.207066908, 0)
LoadSlot.Size = UDim2.new(0, 97, 0, 26)
LoadSlot.Font = Enum.Font.FredokaOne
LoadSlot.Text = "Load"
LoadSlot.TextColor3 = Color3.fromRGB(9, 255, 3)
LoadSlot.TextSize = 14.000

SlotText1.Name = "SlotText1"
SlotText1.Parent = DupeFrame
SlotText1.BackgroundColor3 = Color3.fromRGB(9, 255, 3)
SlotText1.BackgroundTransparency = 1.000
SlotText1.Position = UDim2.new(0.203030303, 0, 0.455284536, 0)
SlotText1.Size = UDim2.new(0, 200, 0, 27)
SlotText1.Font = Enum.Font.SciFi
SlotText1.Text = "Other :"
SlotText1.TextColor3 = Color3.fromRGB(9, 255, 3)
SlotText1.TextSize = 14.000

DupeAxe.Name = "DupeAxe"
DupeAxe.Parent = DupeFrame
DupeAxe.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DupeAxe.Position = UDim2.new(0.371236891, 0, 0.593245745, 0)
DupeAxe.Size = UDim2.new(0, 89, 0, 26)
DupeAxe.Font = Enum.Font.FredokaOne
DupeAxe.Text = "Dupe Axe"
DupeAxe.TextColor3 = Color3.fromRGB(9, 255, 3)
DupeAxe.TextSize = 14.000

local plr = game:service'Players'.LocalPlayer

DupeAxe.MouseButton1Down:connect(function()
function SafeRespawn()
    plr.Character.Head:Destroy()
end
function Dupe()
    SafeRespawn()
    for i,v in pairs(plr.Backpack:GetChildren()) do
        if v.Name == "Tool" then
            game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Drop tool",plr.Character.Torso.CFrame * CFrame.new(0,5,0))
        end
    end
end
Dupe()
end)

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = Main
PlayerFrame.BackgroundColor3 = Color3.fromRGB(9, 255, 3)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.Position = UDim2.new(0, 0, 0.243076921, 0)
PlayerFrame.Size = UDim2.new(0, 330, 0, 246)
PlayerFrame.Visible = false

PlrSpd.Name = "PlrSpd"
PlrSpd.Parent = PlayerFrame
PlrSpd.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PlrSpd.Position = UDim2.new(0.0637480915, 0, 0.00357719348, 0)
PlrSpd.Size = UDim2.new(0, 72, 0, 25)
PlrSpd.Font = Enum.Font.FredokaOne
PlrSpd.Text = "Speed"
PlrSpd.TextColor3 = Color3.fromRGB(9, 255, 3)
PlrSpd.TextSize = 14.000

PlrRst.Name = "PlrRst"
PlrRst.Parent = PlayerFrame
PlrRst.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PlrRst.Position = UDim2.new(0.494051129, 0, 0.00357719348, 0)
PlrRst.Size = UDim2.new(0, 72, 0, 25)
PlrRst.Font = Enum.Font.FredokaOne
PlrRst.Text = "Reset"
PlrRst.TextColor3 = Color3.fromRGB(9, 255, 3)
PlrRst.TextSize = 14.000

Fog.Name = "Fog"
Fog.Parent = PlayerFrame
Fog.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Fog.Position = UDim2.new(0.748596549, 0, 0.00357719348, 0)
Fog.Size = UDim2.new(0, 72, 0, 25)
Fog.Font = Enum.Font.FredokaOne
Fog.Text = "No Fog"
Fog.TextColor3 = Color3.fromRGB(9, 255, 3)
Fog.TextSize = 14.000

PlrClip.Name = "PlrClip"
PlrClip.Parent = PlayerFrame
PlrClip.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PlrClip.Position = UDim2.new(0.494051129, 0, 0.149918661, 0)
PlrClip.Size = UDim2.new(0, 72, 0, 25)
PlrClip.Font = Enum.Font.FredokaOne
PlrClip.Text = "No Clip"
PlrClip.TextColor3 = Color3.fromRGB(9, 255, 3)
PlrClip.TextSize = 14.000

PlrJump.Name = "PlrJump"
PlrJump.Parent = PlayerFrame
PlrJump.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PlrJump.Position = UDim2.new(0.748596549, 0, 0.149918661, 0)
PlrJump.Size = UDim2.new(0, 72, 0, 25)
PlrJump.Font = Enum.Font.FredokaOne
PlrJump.Text = "Inf Jump"
PlrJump.TextColor3 = Color3.fromRGB(9, 255, 3)
PlrJump.TextSize = 14.000

PlrTp.Name = "PlrTp"
PlrTp.Parent = PlayerFrame
PlrTp.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PlrTp.Position = UDim2.new(0.172838986, 0, 0.743414521, 0)
PlrTp.Size = UDim2.new(0, 99, 0, 25)
PlrTp.Font = Enum.Font.FredokaOne
PlrTp.Text = "Tp To Player"
PlrTp.TextColor3 = Color3.fromRGB(9, 255, 3)
PlrTp.TextSize = 14.000

PlrBase.Name = "PlrBase"
PlrBase.Parent = PlayerFrame
PlrBase.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PlrBase.Position = UDim2.new(0.539505661, 0, 0.743414521, 0)
PlrBase.Size = UDim2.new(0, 99, 0, 25)
PlrBase.Font = Enum.Font.FredokaOne
PlrBase.Text = "Tp To Base"
PlrBase.TextColor3 = Color3.fromRGB(9, 255, 3)
PlrBase.TextSize = 14.000

PlrTpTxt.Name = "PlrTpTxt"
PlrTpTxt.Parent = PlayerFrame
PlrTpTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrTpTxt.Position = UDim2.new(0.302830398, 0, 0.577129126, 0)
PlrTpTxt.Size = UDim2.new(0, 130, 0, 25)
PlrTpTxt.Font = Enum.Font.SourceSans
PlrTpTxt.PlaceholderText = "Your Username"
PlrTpTxt.Text = ""
PlrTpTxt.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrTpTxt.TextSize = 14.000

PlrSpdTxt.Name = "PlrSpdTxt"
PlrSpdTxt.Parent = PlayerFrame
PlrSpdTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlrSpdTxt.Position = UDim2.new(0.303030312, 0, 0.00357719348, 0)
PlrSpdTxt.Size = UDim2.new(0, 48, 0, 24)
PlrSpdTxt.Font = Enum.Font.SourceSans
PlrSpdTxt.Text = "  "
PlrSpdTxt.TextColor3 = Color3.fromRGB(0, 0, 0)
PlrSpdTxt.TextSize = 14.000

PlrWater.Name = "PlrWater"
PlrWater.Parent = PlayerFrame
PlrWater.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PlrWater.Position = UDim2.new(0.494051129, 0, 0.288130045, 0)
PlrWater.Size = UDim2.new(0, 72, 0, 25)
PlrWater.Font = Enum.Font.FredokaOne
PlrWater.Text = "Water W."
PlrWater.TextColor3 = Color3.fromRGB(9, 255, 3)
PlrWater.TextSize = 14.000

MaxLand.Name = "MaxLand"
MaxLand.Parent = PlayerFrame
MaxLand.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MaxLand.Position = UDim2.new(0.748596549, 0, 0.288130045, 0)
MaxLand.Size = UDim2.new(0, 72, 0, 25)
MaxLand.Font = Enum.Font.FredokaOne
MaxLand.Text = "Max Land"
MaxLand.TextColor3 = Color3.fromRGB(9, 255, 3)
MaxLand.TextSize = 14.000

PlayerMenu.Name = "PlayerMenu"
PlayerMenu.Parent = Main
PlayerMenu.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
PlayerMenu.BorderColor3 = Color3.fromRGB(255, 0, 0)
PlayerMenu.BorderSizePixel = 2
PlayerMenu.Position = UDim2.new(0.0271903332, 0, 0.0923076943, 0)
PlayerMenu.Size = UDim2.new(0, 77, 0, 20)
PlayerMenu.Font = Enum.Font.SciFi
PlayerMenu.Text = "Player"
PlayerMenu.TextColor3 = Color3.fromRGB(9, 255, 3)
PlayerMenu.TextSize = 14.000
PlayerMenu.MouseButton1Down:connect(function()
PlayerFrame.Visible = true
WoodFrame.Visible = false
DupeFrame.Visible = false
TpFrame.Visible = false
BuyFrame.Visible = false
end)

WoodMenu.Name = "WoodMenu"
WoodMenu.Parent = Main
WoodMenu.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
WoodMenu.BorderColor3 = Color3.fromRGB(255, 0, 0)
WoodMenu.BorderSizePixel = 2
WoodMenu.Position = UDim2.new(0.259818733, 0, 0.0923076943, 0)
WoodMenu.Size = UDim2.new(0, 79, 0, 20)
WoodMenu.Font = Enum.Font.SciFi
WoodMenu.Text = "Wood"
WoodMenu.TextColor3 = Color3.fromRGB(9, 255, 3)
WoodMenu.TextSize = 14.000
WoodMenu.MouseButton1Down:connect(function()
WoodFrame.Visible = true
PlayerFrame.Visible = false
DupeFrame.Visible = false
TpFrame.Visible = false
BuyFrame.Visible = false
end)

DupeMenu.Name = "DupeMenu"
DupeMenu.Parent = Main
DupeMenu.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
DupeMenu.BorderColor3 = Color3.fromRGB(255, 0, 0)
DupeMenu.BorderSizePixel = 2
DupeMenu.Position = UDim2.new(0.498489439, 0, 0.0923076943, 0)
DupeMenu.Size = UDim2.new(0, 80, 0, 20)
DupeMenu.Font = Enum.Font.SciFi
DupeMenu.Text = "Dupe"
DupeMenu.TextColor3 = Color3.fromRGB(9, 255, 3)
DupeMenu.TextSize = 14.000
DupeMenu.MouseButton1Down:connect(function()
DupeFrame.Visible = true
PlayerFrame.Visible = false
WoodFrame.Visible = false
TpFrame.Visible = false
BuyFrame.Visible = false
end)

TpMenu.Name = "TpMenu"
TpMenu.Parent = Main
TpMenu.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TpMenu.BorderColor3 = Color3.fromRGB(255, 0, 0)
TpMenu.BorderSizePixel = 2
TpMenu.Position = UDim2.new(0.740181267, 0, 0.0923076943, 0)
TpMenu.Size = UDim2.new(0, 80, 0, 20)
TpMenu.Font = Enum.Font.SciFi
TpMenu.Text = "Teleport"
TpMenu.TextColor3 = Color3.fromRGB(9, 255, 3)
TpMenu.TextSize = 14.000
TpMenu.MouseButton1Down:connect(function()
TpFrame.Visible = true
PlayerFrame.Visible = false
WoodFrame.Visible = false
DupeFrame.Visible = false
BuyFrame.Visible = false
end)

TpFrame.Name = "TpFrame"
TpFrame.Parent = Main
TpFrame.BackgroundColor3 = Color3.fromRGB(9, 255, 3)
TpFrame.BackgroundTransparency = 1.000
TpFrame.Position = UDim2.new(0, 0, 0.261538476, 0)
TpFrame.Size = UDim2.new(0, 330, 0, 240)
TpFrame.Visible = false

BoxedCar.Name = "BoxedCar"
BoxedCar.Parent = TpFrame
BoxedCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BoxedCar.Position = UDim2.new(0.26980868, 0, 0.0492045693, 0)
BoxedCar.Size = UDim2.new(0, 72, 0, 25)
BoxedCar.Font = Enum.Font.FredokaOne
BoxedCar.Text = "Boxed Car"
BoxedCar.TextColor3 = Color3.fromRGB(9, 255, 3)
BoxedCar.TextSize = 14.000

WoodRUs.Name = "WoodRUs"
WoodRUs.Parent = TpFrame
WoodRUs.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WoodRUs.Position = UDim2.new(0.0334450454, 0, 0.0492045693, 0)
WoodRUs.Size = UDim2.new(0, 72, 0, 25)
WoodRUs.Font = Enum.Font.FredokaOne
WoodRUs.Text = "WoodRUs"
WoodRUs.TextColor3 = Color3.fromRGB(9, 255, 3)
WoodRUs.TextSize = 14.000

Furnishings.Name = "Furnishings"
Furnishings.Parent = TpFrame
Furnishings.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Furnishings.Position = UDim2.new(0.5092026, 0, 0.0492045693, 0)
Furnishings.Size = UDim2.new(0, 72, 0, 25)
Furnishings.Font = Enum.Font.FredokaOne
Furnishings.Text = "Furnishings"
Furnishings.TextColor3 = Color3.fromRGB(9, 255, 3)
Furnishings.TextSize = 14.000

LogicShop.Name = "LogicShop"
LogicShop.Parent = TpFrame
LogicShop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LogicShop.Position = UDim2.new(0.751626849, 0, 0.0492045693, 0)
LogicShop.Size = UDim2.new(0, 72, 0, 25)
LogicShop.Font = Enum.Font.FredokaOne
LogicShop.Text = "Link's Logic"
LogicShop.TextColor3 = Color3.fromRGB(9, 255, 3)
LogicShop.TextSize = 14.000

LandStore.Name = "LandStore"
LandStore.Parent = TpFrame
LandStore.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LandStore.Position = UDim2.new(0.0334450454, 0, 0.178482145, 0)
LandStore.Size = UDim2.new(0, 72, 0, 25)
LandStore.Font = Enum.Font.FredokaOne
LandStore.Text = "Land Store"
LandStore.TextColor3 = Color3.fromRGB(9, 255, 3)
LandStore.TextSize = 14.000

BobsShack.Name = "BobsShack"
BobsShack.Parent = TpFrame
BobsShack.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BobsShack.Position = UDim2.new(0.26980868, 0, 0.178482145, 0)
BobsShack.Size = UDim2.new(0, 72, 0, 25)
BobsShack.Font = Enum.Font.FredokaOne
BobsShack.Text = "Bobs Shack"
BobsShack.TextColor3 = Color3.fromRGB(9, 255, 3)
BobsShack.TextSize = 14.000

ArtsShop.Name = "ArtsShop"
ArtsShop.Parent = TpFrame
ArtsShop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ArtsShop.Position = UDim2.new(0.5092026, 0, 0.178482145, 0)
ArtsShop.Size = UDim2.new(0, 72, 0, 25)
ArtsShop.Font = Enum.Font.FredokaOne
ArtsShop.Text = "Arts Shop"
ArtsShop.TextColor3 = Color3.fromRGB(9, 255, 3)
ArtsShop.TextSize = 14.000

PowerShop.Name = "PowerShop"
PowerShop.Parent = TpFrame
PowerShop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PowerShop.Position = UDim2.new(0.751626849, 0, 0.178482145, 0)
PowerShop.Size = UDim2.new(0, 72, 0, 25)
PowerShop.Font = Enum.Font.FredokaOne
PowerShop.Text = "Buy Power"
PowerShop.TextColor3 = Color3.fromRGB(9, 255, 3)
PowerShop.TextSize = 14.000

TpCarTextLabel.Name = "TpCarTextLabel"
TpCarTextLabel.Parent = TpFrame
TpCarTextLabel.BackgroundColor3 = Color3.fromRGB(9, 255, 3)
TpCarTextLabel.BackgroundTransparency = 1.000
TpCarTextLabel.Position = UDim2.new(0.269696981, 0, 0.326996207, 0)
TpCarTextLabel.Size = UDim2.new(0, 151, 0, 19)
TpCarTextLabel.Font = Enum.Font.SciFi
TpCarTextLabel.Text = "Teleport With Car"
TpCarTextLabel.TextColor3 = Color3.fromRGB(9, 255, 3)
TpCarTextLabel.TextSize = 14.000

WoodRUsCar.Name = "WoodRUsCar"
WoodRUsCar.Parent = TpFrame
WoodRUsCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WoodRUsCar.Position = UDim2.new(0.0273844395, 0, 0.440839529, 0)
WoodRUsCar.Size = UDim2.new(0, 72, 0, 25)
WoodRUsCar.Font = Enum.Font.FredokaOne
WoodRUsCar.Text = "WoodRUs"
WoodRUsCar.TextColor3 = Color3.fromRGB(9, 255, 3)
WoodRUsCar.TextSize = 14.000

BoxedCarCar.Name = "BoxedCarCar"
BoxedCarCar.Parent = TpFrame
BoxedCarCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BoxedCarCar.Position = UDim2.new(0.26374808, 0, 0.440839529, 0)
BoxedCarCar.Size = UDim2.new(0, 72, 0, 25)
BoxedCarCar.Font = Enum.Font.FredokaOne
BoxedCarCar.Text = "Boxed Car"
BoxedCarCar.TextColor3 = Color3.fromRGB(9, 255, 3)
BoxedCarCar.TextSize = 14.000

FurnishingsCar.Name = "FurnishingsCar"
FurnishingsCar.Parent = TpFrame
FurnishingsCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FurnishingsCar.Position = UDim2.new(0.503141999, 0, 0.440839529, 0)
FurnishingsCar.Size = UDim2.new(0, 72, 0, 25)
FurnishingsCar.Font = Enum.Font.FredokaOne
FurnishingsCar.Text = "Furnishings"
FurnishingsCar.TextColor3 = Color3.fromRGB(9, 255, 3)
FurnishingsCar.TextSize = 14.000

LogicShopCar.Name = "LogicShopCar"
LogicShopCar.Parent = TpFrame
LogicShopCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LogicShopCar.Position = UDim2.new(0.745566249, 0, 0.440839529, 0)
LogicShopCar.Size = UDim2.new(0, 72, 0, 25)
LogicShopCar.Font = Enum.Font.FredokaOne
LogicShopCar.Text = "Link's Logic"
LogicShopCar.TextColor3 = Color3.fromRGB(9, 255, 3)
LogicShopCar.TextSize = 14.000

LandStoreCar.Name = "LandStoreCar"
LandStoreCar.Parent = TpFrame
LandStoreCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LandStoreCar.Position = UDim2.new(0.0273844395, 0, 0.570117116, 0)
LandStoreCar.Size = UDim2.new(0, 72, 0, 25)
LandStoreCar.Font = Enum.Font.FredokaOne
LandStoreCar.Text = "Land Store"
LandStoreCar.TextColor3 = Color3.fromRGB(9, 255, 3)
LandStoreCar.TextSize = 14.000

BobsShackCar.Name = "BobsShackCar"
BobsShackCar.Parent = TpFrame
BobsShackCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BobsShackCar.Position = UDim2.new(0.26374808, 0, 0.570117116, 0)
BobsShackCar.Size = UDim2.new(0, 72, 0, 25)
BobsShackCar.Font = Enum.Font.FredokaOne
BobsShackCar.Text = "Bobs Shack"
BobsShackCar.TextColor3 = Color3.fromRGB(9, 255, 3)
BobsShackCar.TextSize = 14.000

ArtsShopCar.Name = "ArtsShopCar"
ArtsShopCar.Parent = TpFrame
ArtsShopCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ArtsShopCar.Position = UDim2.new(0.503141999, 0, 0.570117116, 0)
ArtsShopCar.Size = UDim2.new(0, 72, 0, 25)
ArtsShopCar.Font = Enum.Font.FredokaOne
ArtsShopCar.Text = "Arts Shop"
ArtsShopCar.TextColor3 = Color3.fromRGB(9, 255, 3)
ArtsShopCar.TextSize = 14.000

PowerShopCar.Name = "PowerShopCar"
PowerShopCar.Parent = TpFrame
PowerShopCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PowerShopCar.Position = UDim2.new(0.745566249, 0, 0.570117116, 0)
PowerShopCar.Size = UDim2.new(0, 72, 0, 25)
PowerShopCar.Font = Enum.Font.FredokaOne
PowerShopCar.Text = "Buy Power"
PowerShopCar.TextColor3 = Color3.fromRGB(9, 255, 3)
PowerShopCar.TextSize = 14.000

GoHomeCar.Name = "GoHomeCar"
GoHomeCar.Parent = TpFrame
GoHomeCar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GoHomeCar.Position = UDim2.new(0.387990505, 0, 0.706999242, 0)
GoHomeCar.Size = UDim2.new(0, 72, 0, 25)
GoHomeCar.Font = Enum.Font.FredokaOne
GoHomeCar.Text = "Go Home"
GoHomeCar.TextColor3 = Color3.fromRGB(9, 255, 3)
GoHomeCar.TextSize = 14.000

BuyMenu.Name = "BuyMenu"
BuyMenu.Parent = Main
BuyMenu.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BuyMenu.BorderColor3 = Color3.fromRGB(255, 0, 0)
BuyMenu.BorderSizePixel = 2
BuyMenu.Position = UDim2.new(0.0269999895, 0, 0.168000013, 0)
BuyMenu.Size = UDim2.new(0, 77, 0, 20)
BuyMenu.Font = Enum.Font.SciFi
BuyMenu.Text = "Coming"
BuyMenu.TextColor3 = Color3.fromRGB(9, 255, 3)
BuyMenu.TextSize = 14.000
BuyMenu.MouseButton1Down:connect(function()
BuyFrame.Visible = true
PlayerFrame.Visible = false
WoodFrame.Visible = false
DupeFrame.Visible = false
TpFrame.Visible = false
end)

ComingSoon.Name = "ComingSoon"
ComingSoon.Parent = Main
ComingSoon.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ComingSoon.BorderColor3 = Color3.fromRGB(255, 0, 0)
ComingSoon.BorderSizePixel = 2
ComingSoon.Position = UDim2.new(0.259628445, 0, 0.168000013, 0)
ComingSoon.Size = UDim2.new(0, 77, 0, 20)
ComingSoon.Font = Enum.Font.SciFi
ComingSoon.Text = "Coming"
ComingSoon.TextColor3 = Color3.fromRGB(9, 255, 3)
ComingSoon.TextSize = 14.000

BuyFrame.Name = "BuyFrame"
BuyFrame.Parent = Main
BuyFrame.Active = true
BuyFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
BuyFrame.Position = UDim2.new(0.0209576935, 0, 0.255384594, 0)
BuyFrame.Size = UDim2.new(0, 316, 0, 236)
BuyFrame.Visible = false

BasicHatchet.Name = "BasicHatchet"
BasicHatchet.Parent = BuyFrame
BasicHatchet.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
BasicHatchet.Position = UDim2.new(0.0788366646, 0, 0.0270489231, 0)
BasicHatchet.Size = UDim2.new(0, 266, 0, 25)
BasicHatchet.Font = Enum.Font.FredokaOne
BasicHatchet.Text = "Auto Build Base"
BasicHatchet.TextColor3 = Color3.fromRGB(9, 255, 3)
BasicHatchet.TextSize = 14.000

PlrSpd.MouseButton1Down:connect(function()
while true do
    wait()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = PlrSpdTxt.Text
end
end)

PlrRst.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.Head:Destroy()
end)

Fog.MouseButton1Down:connect(function()
game.Lighting.Changed:connect(function()
    game.Lighting.TimeOfDay = "12:00:00"
    game.Lighting.FogEnd = 9999
    game.Lighting.Brightness = 2
end)
end)

_G.noclip = false
    game:GetService('RunService').Stepped:connect(function()
    if noclip then
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    PlrClip.BorderColor3 = Color3.fromRGB(115, 237, 255)
    PlrClip.BorderSizePixel = 2
    end
    end)
    PlrClip.MouseButton1Down:connect(function()
    noclip = not noclip
    PlrClip.BorderColor3 = Color3.fromRGB(115, 237, 255)
    PlrClip.BorderSizePixel = 0
    end)
    
    local toggle = false
    PlrJump.MouseButton1Down:connect(function()
        toggle = not toggle
        PlrJump.BorderColor3 = (toggle and Color3.fromRGB(115, 237, 255) or Color3.fromRGB(255,255,255))
        PlrJump.BorderSizePixel = (toggle and 2 or 0)
        if toggle then
            InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
        if InfiniteJumpEnabled then
            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            InfiniteJumpEnabled = true
        end
    end)
    
    else
                InfiniteJumpEnabled = false
           game:GetService("UserInputService").JumpRequest:connect(function()
        if InfiniteJumpEnabled then
            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            
        end
    end)
        end
    end)
    
    local toggle = false
    PlrWater.MouseButton1Click:Connect(function()
        toggle = not toggle
        PlrWater.BorderColor3 = (toggle and Color3.fromRGB(115, 237, 255) or Color3.fromRGB(255,255,255))
        PlrWater.BorderSizePixel = (toggle and 2 or 0)
        if toggle then
            for index, water in pairs(game.Workspace.Water:GetChildren()) do
       water.CanCollide = true
    end
        else
            for index, water in pairs(game.Workspace.Water:GetChildren()) do
       water.CanCollide = false
    end
        end
    end)
    
MaxLand.MouseButton1Down:Connect(function()
for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            base = v
            square = v.OriginSquare
            end
        end
    function makebase(pos)
        local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
        Event:FireServer(base, pos)
        end
    spos = square.Position
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
--Corners--
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
--Corners--
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
    makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
    makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
    makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
 
end)

PlrTp.MouseButton1Down:connect(function()
    local tp_namedplayer = PlrTpTxt.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
   
    if tp_player then
            for i = 1,5 do
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
        end
    end
        end)
    
    PlrBase.MouseButton1Down:connect(function()
local Plr = PlrTpTxt.Text
    for i,v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players[Plr] then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
        end
    end
end)

Volcano.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Volcano"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

CaveCrawler.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3581, -177, 430)
end)

SnowGlow.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1124.91565, 1.10021782, -943.932129)
end)

Frost.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Frost"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Green.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "GreenSwampy"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Gold.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "GoldSwampy"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Oak.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Oak"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Cherry.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Cherry"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Pine.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Pine"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Fir.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Fir"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Koa.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Koa"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Generic.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Generic"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Elm.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Spooky"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Birch.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Birch"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Palm.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Palm"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

Walnut.MouseButton1Down:connect(function()
for i, v in pairs(game.Workspace:GetChildren()) do
        if v.Name == "TreeRegion" then
            for j, k in ipairs(v:GetChildren()) do
                if k:FindFirstChild("TreeClass") and k.TreeClass.Value == "Walnut"  then
                    game.Players.LocalPlayer.Character:MoveTo(k.WoodSection.Position)
                    break
                end
            end
        end
    end
end)

tpwood.MouseButton1Down:connect(function()
Ps = nil
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players[WoodPlayer.Text] then
Ps = v.OriginSquare.Position + Vector3.new(0,30,0)
end
end
    for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
        if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
            if Log.Owner.Value == game.Players.LocalPlayer then
                Log:MoveTo(Ps)
                for i=1,100 do
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Log)
                end
            end
        end
    end
end)

tpmyslot.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
        if v.Owner.Value == game.Players.LocalPlayer then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0,10,0)
        end
    end
end)

local MoneyCooldown = false
local CurrentSlot = game.Players.LocalPlayer:WaitForChild("CurrentSaveSlot").Value
local ScriptLoadOrSave = false
local CurrentlySavingOrLoading = game.Players.LocalPlayer:WaitForChild("CurrentlySavingOrLoading")

local function CheckIfSlotAvailable(Slot)
    for a,b in pairs(game.ReplicatedStorage.LoadSaveRequests.GetMetaData:InvokeServer(game.Players.LocalPlayer)) do
        if a == Slot then
            for c,d in pairs(b) do
                if c == "NumSaves" and d ~= 0 then
                    return true
                else
                    return false
                end
            end
        end
    end
end
 
local function CheckSlotNumber() --Checks if the slot number is right
    if Slot.Text == "1" or Slot.Text == "2" or Slot.Text == "3" or Slot.Text == "4" or Slot.Text == "5" or Slot.Text == "6" then
        local SlotNumber = tonumber(Slot.Text)
        return SlotNumber
        else return false
    end
end
 
local function SendNotification(Title,Text,Duration) -- Sends Notification in the bottom right of the screen
    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Icon = nil;
        Duration = Duration
    })
end

SaveSlot.MouseButton1Down:connect(function()
    local CheckSlot = CheckSlotNumber()
    if CheckSlot ~= false then
        if CurrentSlot ~= -1 then
            ScriptLoadOrSave = true
            local SaveSlot = game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(CheckSlot)
            if SaveSlot == true then
                SendNotification("Ryuhei-San GUI", "Saved ;)", 2)
                wait(.5)
                ScriptLoadOrSave = false
            elseif SaveSlot == false then
                SendNotification("Ryuhei-San GUI", "Already Saving!", 1)
                wait(.5)
                ScriptLoadOrSave = false
            end
        else
            SendNotification("Ryuhei-San GUI", "Error! You're not even Loading", 1)
        end
    else
        SendNotification("Ryuhei-San GUI", "Hmm... Something's wrong", 1)
    end
end)

LoadSlot.MouseButton1Down:connect(function()
    ScriptLoadOrSave = true
    local CheckSlot = CheckSlotNumber()
    if CheckSlot ~= false then
        if CheckIfSlotAvailable(CheckSlot) == true then
            local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CheckSlot)
            if LoadSlot == false then
                SendNotification("Ryuhei-San GUI", "Cooldown! Can't Load Now. Please Wait", 1)
            end
            if LoadSlot == true then
                SendNotification("Ryuhei-San GUI", "Loaded!", 2)
                CurrentSlot = CheckSlot
            end
        else
            SendNotification("Ryuhei-San GUI", "Hmm... Something's wrong", 2)
        end
    else
        SendNotification("Ryuhei-San GUI", "Hmm... Something's wrong", 2)
    end
    ScriptLoadOrSave = false
end)

DupeMoney.MouseButton1Down:connect(function()
    if MoneyCooldown == true then
        SendNotification("Ryuhei-San GUI", "Cooldown! Please Wait!",2)
        return
    elseif MoneyCooldown == false then
        MoneyCooldown = true
        SendNotification("Ryuhei-San GUI", "Duping...", 5)
        wait(1)
        SendNotification("Ryuhei-San GUI", "Now try to load your slot from Menu", 48)
        game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
        wait(1)
        SendNotification("Ryuhei-San GUI", "Success! Don't forget to subscribe Ryuhei-San", 5)
        MoneyCooldown = false
    end
end)

WoodRUs.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(265, 3, 57)
end)

BoxedCar.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(509, 5.2, -1463)
end)

Furnishings.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(491, 5, -1720)
end)

LogicShop.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4607, 6, -798)
end)

LandStore.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(258, 5, -99)
end)

BobsShack.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(260, 10, -2542)
end)

ArtsShop.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5207, -156, 719)
end)

PowerShop.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1061, 20, 1131)
end)

function TeleportCar(Pos)
    if game.Players.LocalPlayer.Character then 
        Character = game.Players.LocalPlayer.Character
        if Character.Humanoid.SeatPart ~= nil then 
            Car = Character.Humanoid.SeatPart.Parent
            spawn(function()
                for i=1,5 do
                    wait()
                    Car:SetPrimaryPartCFrame(Pos * CFrame.Angles(math.rad(Character.HumanoidRootPart.Orientation.x), math.rad(Character.HumanoidRootPart.Orientation.y), 0))
                    game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Car.Main)
                    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Car.Main)
                end
            end)
        end
    end
end

WoodRUsCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(236, 3.4, 57))
end)

BoxedCarCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(509, 3.4, -1497))
end)

FurnishingsCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(491, 13, -1720))
end)

LogicShopCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(4615, 3, -708))
end)

LandStoreCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(258, 5, -99))
end)

BobsShackCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(222, 9.4, -2530))
end)

ArtsShopCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(5207, -166.5, 719))
end)

PowerShopCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(1061, 20, 1131))
end)

GoHomeCar.MouseButton1Down:connect(function()
TeleportCar(CFrame.new(155, 3, 74))
end)

local Base
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer then
Base = v.OriginSquare.CFrame + Vector3.new(0,5,0)
end
end

BasicHatchet.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if string.find(v.Name, "Purchased by "..game.Players.LocalPlayer.Name) then
for i=1,10 do
wait()
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
end
v.PrimaryPart.CFrame = Base
end
end
end)
