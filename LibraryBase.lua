--This is not finished yet.
local coregui = game:GetService("CoreGui")
local screengui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Navigation = Instance.new("Frame")
local ButtonHolder = Instance.new("Frame")
local ExButton = Instance.new("ImageLabel")
local UIName = Instance.new("TextLabel")


coregui.Parent = game.CoreGui

screengui.Name = "screengui"
screengui.Parent = coregui
screengui.ZIndexBehavior = "Global"

MainFrame.Name = "MainFrame"
MainFrame.Parent = screengui
MainFrame.AnchorPoint = UDim.new(0.5, 0.5)
MainFrame.Position = UDim2.new(0.3, -100,0.3, -50)
MainFrame.Size = UDim2.new(0, 400,0, 300)
MainFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
MainFrame.ZIndex = 1
MainFrame.Visible = true
MainFrame.BackgroundTransparency = 0

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.AnchorPoint = UDim.new(0, 0)
TopBar.BackgroundTransparency = 0
TopBar.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TopBar.Position = UDim2.new(0, 0,0, 0)
TopBar.Size = UDim2.new(1, 0,0, 35)
TopBar.ZIndex = 1
TopBar.Visible = true

Navigation.Name = "Navigation"
Navigation.Parent = MainFrame
Navigation.AnchorPoint = UDim.new(0, 0)
Navigation.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Navigation.BackgroundTransparency = 0
Navigation.Position = UDim2.new(0, 0,0, 36)
Navigation.Size = UDim2.new(0, 100,1.1, -67)
Navigation.ZIndex = 1
Navigation.Visible = true

ExButton.Name = "ExButton"
ExButton.Parent = TopBar
ExButton.AnchorPoint = UDim.new(1, 0)
ExButton.BackgroundTransparency = 1
ExButton.Position = UDim2.new(1, -6,0, 3)
ExButton.Size = UDim2.new(0, 30,0, 30)
ExButton.ZIndex = 1
ExButton.Visible = true
ExButton.Interactable = true
ExButton.Image = "rbxassetid://10747384394"
ExButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
