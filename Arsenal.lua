local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local Player = game.Players.LocalPlayer

local GUI = Mercury:Create{
	Name = "Home",
	Size = UDim2.fromOffset(600, 400),
	Theme = Mercury.Themes.Dark,
	Link = "https://github.com/hsstudios/script/"
}

GUI:Credit{
	Name = "The Agent",
	Description = "Owner of this script",
	V3rm = nil,
	Discord = nil
}

GUI:Notification{
	Title = "Key & Login",
	Text = "Correct key! Logged in as "..Player.Name..".",
	Duration = 10,
	Callback = function() end
}

local Tab = GUI:Tab{
	Name = "Arsenal",
	Icon = "rbxassetid://8569322835"
}	

local Tab1 = GUI:Tab{
	Name = "Movement",
	Icon = "rbxassetid://8569322835"
}	

Tab1:Slider{
	Name = "Speed",
	Default = 16,
	Min = 16,
	Max = 1000,
	Callback = function(speed) 
		local character = game.Players.LocalPlayer.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = speed
		end

	end
}

Tab1:Slider{
	Name = "Jump power",
	Default = 7,
	Min = 7,
	Max = 100,
	Callback = function(jump) 
		local character = game.Players.LocalPlayer.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.JumpHeight = jump
		end
	end
}

Tab1:Toggle{
	Name = "Infinite jump",
	StartingState = false,
	Description = "Makes you jump in air!",
	Callback = function(state)
		if state == true then
			local userInputService = game:GetService("UserInputService")
			local jumpConnection
			jumpConnection = userInputService.JumpRequest:Connect(function()
				game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
			end)
		elseif state == false then
			GUI:Notification{
				Title = "ALERT",
				Text = "The script needs restart! Rejoining...",
				Duration = 5,
				Callback = function() end
			}
			wait(5)
			GUI:Notification{
				Title = "ALERT",
				Text = "To run the script again, you need execute the script first!",
				Duration = 5,
				Callback = function() end
			}
			wait(5)
			local ts = game:GetService("TeleportService")
			local p = game:GetService("Players").LocalPlayer
			ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
			end
		end
}

Tab1:Button{
	Name = "Reset character",
	Description = "Kills you",
	Callback = function() 
		game.Players.LocalPlayer.Character:BreakJoints()
	end
}

Tab:Button{
	Name = "AimBot",
	Description = "Don't click when you clicked it!",
	Callback = function()
		GUI:Notification{
			Title = "Warning",
			Text = "To disable the aimbot you need rejoin and execute this script again!",
			Duration = 10,
			Callback = function() end
		}
		wait(10)
		GUI:Notification{
			Title = "Aimbot",
			Text = "Press the right mouse button to aim!",
			Duration = 10,
			Callback = function() end
		}
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HSstudios1/main/main/aimbot"))()
	end
}

Tab:Button{
	Name = "SlientAim",
	Description = "Don't click when you clicked it!",
	Callback = function()
		GUI:Notification{
			Title = "Warning",
			Text = "To disable the SlientAim you need rejoin and execute this script again!",
			Duration = 10,
			Callback = function() end
		}
		wait(10)
		GUI:Notification{
			Title = "SilentAim",
			Text = "Click the player with the gun and kill!",
			Duration = 10,
			Callback = function() end
		}
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HSstudios1/main/main/slientaim"))()
	end
}

Tab:Button{
	Name = "ESP",
	Description = "Don't click when you clicked it!",
	Callback = function()
		GUI:Notification{
			Title = "Warning",
			Text = "To disable the ESP you need rejoin and execute this script again!",
			Duration = 10,
			Callback = function() end
		}
		wait(1)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HSstudios1/main/main/ESP"))()
	end
}

Tab:Button{
	Name = "Rejoin",
	Description = "Don't click when you clicked it!",
	Callback = function() 
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
	end
}
