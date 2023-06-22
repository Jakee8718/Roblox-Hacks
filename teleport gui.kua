-- universal script teleport gui

local player = game.Players.LocalPlayer
local teleportGui = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local titleLabel = Instance.new("TextLabel")
local closeButton = Instance.new("TextButton")
local playerListFrame = Instance.new("ScrollingFrame")



teleportGui.Name = "TeleportGui"
teleportGui.Parent = player.PlayerGui

mainFrame.Name = "MainFrame"
mainFrame.Parent = teleportGui
mainFrame.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0.5, -150, 0.5, -100)
mainFrame.Size = UDim2.new(0, 300, 0, 200)
mainFrame.Active = true
mainFrame.Draggable = true -- Permet de déplacer le GUI avec la souris

titleLabel.Name = "TitleLabel"
titleLabel.Parent = mainFrame
titleLabel.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
titleLabel.BorderSizePixel = 0
titleLabel.Size = UDim2.new(1, 0, 0, 30)
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.Text = "Cable TP GUI"
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.TextSize = 20

closeButton.Name = "CloseButton"
closeButton.Parent = mainFrame
closeButton.BackgroundColor3 = Color3.new(0.8, 0, 0)
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(1, -30, 0, 0)
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Font = Enum.Font.SourceSansBold
closeButton.Text = "X"
closeButton.TextColor3 = Color3.new(1, 1, 1)
closeButton.TextSize = 20

playerListFrame.Name = "PlayerListFrame"
playerListFrame.Parent = mainFrame
playerListFrame.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
playerListFrame.BorderSizePixel = 0
playerListFrame.Position = UDim2.new(0, 20, 0, 40)
playerListFrame.Size = UDim2.new(0, 260, 0, 140)
playerListFrame.ScrollBarThickness = 6

-- Fonction de création des boutons de joueur

local function createPlayerButton(playerName)
    local playerButton = Instance.new("TextButton")
    playerButton.Name = playerName
    playerButton.Parent = playerListFrame
    playerButton.BackgroundColor3 = Color3.new(0.6, 0.6, 0.6)
    playerButton.BorderSizePixel = 0
    playerButton.Size = UDim2.new(0, 240, 0, 30)
    playerButton.Position = UDim2.new(0, 10, 0, (#playerListFrame:GetChildren() - 1) * 35)
    playerButton.Font = Enum.Font.SourceSans
    playerButton.Text = playerName
    playerButton.TextColor3 = Color3.new(0, 0, 0)
    playerButton.TextSize = 16

    -- Gestionnaire d'événement lors du clic sur le bouton joueur
    playerButton.MouseButton1Click:Connect(function()
        local targetPlayer = game.Players:FindFirstChild(playerName)
        if targetPlayer then
            player.Character.HumanoidRootPart.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame
        else
            print("Player not found!")
        end
    end)
end

-- Création des boutons de joueur pour tous les joueurs présents dans le jeu

for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
    if otherPlayer ~= player then
        createPlayerButton(otherPlayer.Name)
    end
end

-- Gestionnaire d'événement lors du clic sur le bouton de fermeture

closeButton.MouseButton1Click:Connect(function()
    teleportGui:Destroy()
end)

-- Gestion du déplacement du GUI

local dragging = false
local dragStartPos = nil

mainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStartPos = input.Position - mainFrame.Position
        mainFrame.Draggable = false -- Désactive le déplacement intégré pour éviter les conflits
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
        mainFrame.Position = input.Position - dragStartPos
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
        mainFrame.Draggable = true -- Réactive le déplacement intégré
    end
end)
