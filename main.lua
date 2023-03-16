local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Size"] = UDim2.new(0, 637, 0, 414)
	Frame2["Position"] = UDim2.new(0.240884557, 0, 0.29753086, 0)
	Frame2["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----Frame2----
	--TextLabel3--
	local TextLabel3 = Instance.new("TextLabel",Frame2)
	TextLabel3["TextWrapped"] = true
	TextLabel3["TextColor3"] = Color3.new(0.333333, 0, 0.498039)
	TextLabel3["Text"] = "224Mast EXPLOITS"
	TextLabel3["TextXAlignment"] = Enum.TextXAlignment.Right
	TextLabel3["Font"] = Enum.Font.Unknown
	TextLabel3["Name"] = "Name"
	TextLabel3["Position"] = UDim2.new(-0.203092322, 0, -0.0576923005, 0)
	TextLabel3["TextSize"] = 14
	TextLabel3["Size"] = UDim2.new(0, 766, 0, 37)
	TextLabel3["TextScaled"] = true
	TextLabel3["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel3----
	--UICorner4--
	local UICorner4 = Instance.new("UICorner",TextLabel3)
	----UICorner4----
	--TextLabel5--
	local TextLabel5 = Instance.new("TextLabel",Frame2)
	TextLabel5["TextWrapped"] = true
	TextLabel5["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel5["Text"] = "Made By InfectedNeon#3069"
	TextLabel5["TextSize"] = 14
	TextLabel5["Font"] = Enum.Font.Unknown
	TextLabel5["Name"] = "by"
	TextLabel5["Position"] = UDim2.new(-0.30668059, 0, -0.0154881421, 0)
	TextLabel5["Size"] = UDim2.new(0, 327, 0, 19)
	TextLabel5["BackgroundTransparency"] = 1
	TextLabel5["TextScaled"] = true
	TextLabel5["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel5----
	--UICorner6--
	local UICorner6 = Instance.new("UICorner",Frame2)
	----UICorner6----
	--ScrollingFrame7--
	local ScrollingFrame7 = Instance.new("ScrollingFrame",Frame2)
	ScrollingFrame7["ScrollBarImageColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	ScrollingFrame7["Name"] = "ScrollMidle"
	ScrollingFrame7["Active"] = true
	ScrollingFrame7["Size"] = UDim2.new(0, 609, 0, 352)
	ScrollingFrame7["Position"] = UDim2.new(0.0205476712, 0, 0.126466542, 0)
	ScrollingFrame7["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----ScrollingFrame7----
	--Frame8--
	local Frame8 = Instance.new("Frame",ScrollingFrame7)
	Frame8["Size"] = UDim2.new(0, 114, 0, 146)
	Frame8["Position"] = UDim2.new(0, 0, 8.66976677e-08, 0)
	Frame8["Name"] = "ResetGui"
	Frame8["BackgroundColor3"] = Color3.new(0.333333, 0, 0.498039)
	----Frame8----
	--TextButton9--
	local TextButton9 = Instance.new("TextButton",Frame8)
	TextButton9["TextWrapped"] = true
	TextButton9["TextColor3"] = Color3.new(1, 1, 1)
	TextButton9["Text"] = "CLICK"
	TextButton9["Font"] = Enum.Font.IndieFlower
	TextButton9["Name"] = "fly"
	TextButton9["Position"] = UDim2.new(0.0653508753, 0, 0.695035458, 0)
	TextButton9["TextSize"] = 14
	TextButton9["Size"] = UDim2.new(0, 98, 0, 35)
	TextButton9["TextScaled"] = true
	TextButton9["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----TextButton9----
	--Script10--
	local Script10 = Instance.new("Script",TextButton9)
	----Script10----
	--TextLabel11--
	local TextLabel11 = Instance.new("TextLabel",Frame8)
	TextLabel11["TextWrapped"] = true
	TextLabel11["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel11["Text"] = "Click TP"
	TextLabel11["Font"] = Enum.Font.IndieFlower
	TextLabel11["BackgroundTransparency"] = 1
	TextLabel11["Position"] = UDim2.new(0.0153508782, 0, 0.163120568, 0)
	TextLabel11["TextSize"] = 14
	TextLabel11["Size"] = UDim2.new(0, 109, 0, 44)
	TextLabel11["TextScaled"] = true
	TextLabel11["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel11----
	--UICorner12--
	local UICorner12 = Instance.new("UICorner",Frame8)
	----UICorner12----
	--UIListLayout13--
	local UIListLayout13 = Instance.new("UIListLayout",ScrollingFrame7)
	UIListLayout13["Padding"] = UDim.new(0, 5)
	UIListLayout13["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout13["FillDirection"] = Enum.FillDirection.Horizontal
	----UIListLayout13----
	--Frame14--
	local Frame14 = Instance.new("Frame",ScrollingFrame7)
	Frame14["Size"] = UDim2.new(0, 114, 0, 146)
	Frame14["Position"] = UDim2.new(0.195402294, 0, 8.66976677e-08, 0)
	Frame14["Name"] = "Speed"
	Frame14["BackgroundColor3"] = Color3.new(0.333333, 0, 0.498039)
	----Frame14----
	--TextButton15--
	local TextButton15 = Instance.new("TextButton",Frame14)
	TextButton15["TextWrapped"] = true
	TextButton15["TextColor3"] = Color3.new(1, 1, 1)
	TextButton15["Text"] = "CLICK"
	TextButton15["Font"] = Enum.Font.IndieFlower
	TextButton15["Position"] = UDim2.new(0.0565789491, 0, 0.695035458, 0)
	TextButton15["TextSize"] = 14
	TextButton15["Size"] = UDim2.new(0, 98, 0, 35)
	TextButton15["TextScaled"] = true
	TextButton15["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----TextButton15----
	--Script16--
	local Script16 = Instance.new("Script",TextButton15)
	Script16["Name"] = "speed"
	----Script16----
	--TextLabel17--
	local TextLabel17 = Instance.new("TextLabel",Frame14)
	TextLabel17["TextWrapped"] = true
	TextLabel17["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel17["Text"] = "Speed"
	TextLabel17["Font"] = Enum.Font.IndieFlower
	TextLabel17["BackgroundTransparency"] = 1
	TextLabel17["Position"] = UDim2.new(0.0153508782, 0, 0.163120568, 0)
	TextLabel17["TextSize"] = 14
	TextLabel17["Size"] = UDim2.new(0, 109, 0, 44)
	TextLabel17["TextScaled"] = true
	TextLabel17["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel17----
	--UICorner18--
	local UICorner18 = Instance.new("UICorner",Frame14)
	----UICorner18----
	--Frame19--
	local Frame19 = Instance.new("Frame",ScrollingFrame7)
	Frame19["Size"] = UDim2.new(0, 114, 0, 146)
	Frame19["Position"] = UDim2.new(0.390804589, 0, 8.66976677e-08, 0)
	Frame19["Name"] = "Fly"
	Frame19["BackgroundColor3"] = Color3.new(0.333333, 0, 0.498039)
	----Frame19----
	--TextButton20--
	local TextButton20 = Instance.new("TextButton",Frame19)
	TextButton20["TextWrapped"] = true
	TextButton20["TextColor3"] = Color3.new(1, 1, 1)
	TextButton20["Text"] = "CLICK"
	TextButton20["Font"] = Enum.Font.IndieFlower
	TextButton20["Position"] = UDim2.new(0.0565789491, 0, 0.695035458, 0)
	TextButton20["TextSize"] = 14
	TextButton20["Size"] = UDim2.new(0, 98, 0, 35)
	TextButton20["TextScaled"] = true
	TextButton20["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----TextButton20----
	--Script21--
	local Script21 = Instance.new("Script",TextButton20)
	Script21["Name"] = "Fly with Noclip (Press \"E\" )"
	----Script21----
	--Script22--
	local Script22 = Instance.new("Script",Script21)
	Script22["Name"] = "Read Me"
	----Script22----
	--TextLabel23--
	local TextLabel23 = Instance.new("TextLabel",Frame19)
	TextLabel23["TextWrapped"] = true
	TextLabel23["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel23["Text"] = "Fly Press (E)"
	TextLabel23["Font"] = Enum.Font.IndieFlower
	TextLabel23["BackgroundTransparency"] = 1
	TextLabel23["Position"] = UDim2.new(0.0153508773, 0, 0.163120568, 0)
	TextLabel23["TextSize"] = 14
	TextLabel23["Size"] = UDim2.new(0, 109, 0, 65)
	TextLabel23["TextScaled"] = true
	TextLabel23["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel23----
	--UICorner24--
	local UICorner24 = Instance.new("UICorner",Frame19)
	----UICorner24----
	--Frame25--
	local Frame25 = Instance.new("Frame",ScrollingFrame7)
	Frame25["Size"] = UDim2.new(0, 114, 0, 146)
	Frame25["Position"] = UDim2.new(0.586206913, 0, 8.66976677e-08, 0)
	Frame25["Name"] = "Highlight"
	Frame25["BackgroundColor3"] = Color3.new(0.333333, 0, 0.498039)
	----Frame25----
	--TextLabel26--
	local TextLabel26 = Instance.new("TextLabel",Frame25)
	TextLabel26["TextWrapped"] = true
	TextLabel26["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel26["Text"] = "HighLight Players"
	TextLabel26["Font"] = Enum.Font.IndieFlower
	TextLabel26["BackgroundTransparency"] = 1
	TextLabel26["Position"] = UDim2.new(0.0153508373, 0, 0.163120568, 0)
	TextLabel26["TextSize"] = 14
	TextLabel26["Size"] = UDim2.new(0, 109, 0, 44)
	TextLabel26["TextScaled"] = true
	TextLabel26["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel26----
	--UICorner27--
	local UICorner27 = Instance.new("UICorner",Frame25)
	----UICorner27----
	--TextButton28--
	local TextButton28 = Instance.new("TextButton",Frame25)
	TextButton28["TextWrapped"] = true
	TextButton28["TextColor3"] = Color3.new(1, 1, 1)
	TextButton28["Text"] = "CLICK"
	TextButton28["Font"] = Enum.Font.IndieFlower
	TextButton28["Position"] = UDim2.new(0.0565789491, 0, 0.695035458, 0)
	TextButton28["TextSize"] = 14
	TextButton28["Size"] = UDim2.new(0, 98, 0, 35)
	TextButton28["TextScaled"] = true
	TextButton28["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----TextButton28----
	--Script29--
	local Script29 = Instance.new("Script",TextButton28)
	Script29["Name"] = "PlayerHighlight"
	----Script29----
	--Highlight30--
	local Highlight30 = Instance.new("Highlight",Script29)
	----Highlight30----
	--Frame31--
	local Frame31 = Instance.new("Frame",ScrollingFrame7)
	Frame31["Size"] = UDim2.new(0, 114, 0, 146)
	Frame31["Position"] = UDim2.new(0.781609178, 0, 8.66976677e-08, 0)
	Frame31["Name"] = "FPSBOOST"
	Frame31["BackgroundColor3"] = Color3.new(0.333333, 0, 0.498039)
	----Frame31----
	--TextLabel32--
	local TextLabel32 = Instance.new("TextLabel",Frame31)
	TextLabel32["TextWrapped"] = true
	TextLabel32["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel32["Text"] = "FPS Booster"
	TextLabel32["Font"] = Enum.Font.IndieFlower
	TextLabel32["BackgroundTransparency"] = 1
	TextLabel32["Position"] = UDim2.new(0.0416666269, 0, 0.163120568, 0)
	TextLabel32["TextSize"] = 14
	TextLabel32["Size"] = UDim2.new(0, 109, 0, 44)
	TextLabel32["TextScaled"] = true
	TextLabel32["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel32----
	--UICorner33--
	local UICorner33 = Instance.new("UICorner",Frame31)
	----UICorner33----
	--TextButton34--
	local TextButton34 = Instance.new("TextButton",Frame31)
	TextButton34["TextWrapped"] = true
	TextButton34["TextColor3"] = Color3.new(1, 1, 1)
	TextButton34["Text"] = "CLICK"
	TextButton34["Font"] = Enum.Font.IndieFlower
	TextButton34["Position"] = UDim2.new(0.065350987, 0, 0.710578382, 0)
	TextButton34["TextSize"] = 14
	TextButton34["Size"] = UDim2.new(0, 98, 0, 30)
	TextButton34["TextScaled"] = true
	TextButton34["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----TextButton34----
	--Script35--
	local Script35 = Instance.new("Script",TextButton34)
	Script35["Name"] = "boostfps"
	----Script35----
	--UICorner36--
	local UICorner36 = Instance.new("UICorner",ScrollingFrame7)
	UICorner36["CornerRadius"] = UDim.new(1, 0)
	----UICorner36----
	--TextLabel37--
	local TextLabel37 = Instance.new("TextLabel",Frame2)
	TextLabel37["TextWrapped"] = true
	TextLabel37["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel37["Text"] = "Fun exploits"
	TextLabel37["TextSize"] = 14
	TextLabel37["Font"] = Enum.Font.Unknown
	TextLabel37["Name"] = "funexploits"
	TextLabel37["Position"] = UDim2.new(0.234763652, 0, 0.0491187386, 0)
	TextLabel37["Size"] = UDim2.new(0, 327, 0, 22)
	TextLabel37["BackgroundTransparency"] = 1
	TextLabel37["TextScaled"] = true
	TextLabel37["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel37----
	--Frame38--
	local Frame38 = Instance.new("Frame",Frame2)
	Frame38["Size"] = UDim2.new(0, 129, 0, 400)
	Frame38["Position"] = UDim2.new(-0.203092307, 0, 0.0316796787, 0)
	Frame38["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----Frame38----
	--UICorner39--
	local UICorner39 = Instance.new("UICorner",Frame38)
	----UICorner39----
	--TextLabel40--
	local TextLabel40 = Instance.new("TextLabel",Frame38)
	TextLabel40["TextWrapped"] = true
	TextLabel40["TextColor3"] = Color3.new(0.333333, 0, 0.498039)
	TextLabel40["Text"] = "USERNAME"
	TextLabel40["Font"] = Enum.Font.Unknown
	TextLabel40["Name"] = "username"
	TextLabel40["Position"] = UDim2.new(0.0542635657, 0, 0.908615589, 0)
	TextLabel40["TextSize"] = 14
	TextLabel40["Size"] = UDim2.new(0, 131, 0, 28)
	TextLabel40["TextScaled"] = true
	TextLabel40["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel40----
	--UICorner41--
	local UICorner41 = Instance.new("UICorner",TextLabel40)
	----UICorner41----
	--Script42--
	local Script42 = Instance.new("Script",TextLabel40)
	Script42["Name"] = "Namee"
	----Script42----
	--TextLabel43--
	local TextLabel43 = Instance.new("TextLabel",Frame38)
	TextLabel43["TextWrapped"] = true
	TextLabel43["TextColor3"] = Color3.new(0.32549, 0, 0.490196)
	TextLabel43["Text"] = "FPS"
	TextLabel43["Font"] = Enum.Font.Unknown
	TextLabel43["Name"] = "FpsText"
	TextLabel43["Position"] = UDim2.new(0.0542635657, 0, 0.818869829, 0)
	TextLabel43["TextSize"] = 14
	TextLabel43["Size"] = UDim2.new(0, 131, 0, 28)
	TextLabel43["TextScaled"] = true
	TextLabel43["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel43----
	--UICorner44--
	local UICorner44 = Instance.new("UICorner",TextLabel43)
	----UICorner44----
	--TextLabel45--
	local TextLabel45 = Instance.new("TextLabel",Frame38)
	TextLabel45["TextWrapped"] = true
	TextLabel45["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel45["Text"] = "MORE COMING SOON!!!! JOIN THE DISCORD SERVER"
	TextLabel45["Font"] = Enum.Font.Unknown
	TextLabel45["Name"] = "jopindis"
	TextLabel45["Position"] = UDim2.new(0.0542635657, 0, 0.351792365, 0)
	TextLabel45["TextSize"] = 14
	TextLabel45["Size"] = UDim2.new(0, 131, 0, 101)
	TextLabel45["TextScaled"] = true
	TextLabel45["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel45----
	--UICorner46--
	local UICorner46 = Instance.new("UICorner",TextLabel45)
	----UICorner46----
	--TextLabel47--
	local TextLabel47 = Instance.new("TextLabel",Frame38)
	TextLabel47["TextWrapped"] = true
	TextLabel47["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel47["Text"] = ".gg/rEMcchhaUk"
	TextLabel47["Font"] = Enum.Font.ArialBold
	TextLabel47["Name"] = "discord"
	TextLabel47["Position"] = UDim2.new(0.0542635657, 0, 0.606230617, 0)
	TextLabel47["TextSize"] = 14
	TextLabel47["Size"] = UDim2.new(0, 131, 0, 28)
	TextLabel47["TextScaled"] = true
	TextLabel47["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel47----
	--UICorner48--
	local UICorner48 = Instance.new("UICorner",TextLabel47)
	----UICorner48----
	--TextLabel49--
	local TextLabel49 = Instance.new("TextLabel",Frame38)
	TextLabel49["TextWrapped"] = true
	TextLabel49["TextColor3"] = Color3.new(0.32549, 0, 0.490196)
	TextLabel49["Text"] = "ACCOUNT AGE"
	TextLabel49["Font"] = Enum.Font.Unknown
	TextLabel49["Name"] = "accage"
	TextLabel49["Position"] = UDim2.new(0.0542635657, 0, 0.728869796, 0)
	TextLabel49["TextSize"] = 14
	TextLabel49["Size"] = UDim2.new(0, 131, 0, 28)
	TextLabel49["TextScaled"] = true
	TextLabel49["BackgroundColor3"] = Color3.new(0.262745, 0.262745, 0.262745)
	----TextLabel49----
	--UICorner50--
	local UICorner50 = Instance.new("UICorner",TextLabel49)
	----UICorner50----
	--Script51--
	local Script51 = Instance.new("Script",TextLabel49)
	Script51["Name"] = "age"
	----Script51----
	--Script52--
	local Script52 = Instance.new("Script",Frame38)
	Script52["Name"] = "InfoScript"
	----Script52----
	--TextButton53--
	local TextButton53 = Instance.new("TextButton",Frame38)
	TextButton53["TextWrapped"] = true
	TextButton53["TextColor3"] = Color3.new(1, 1, 1)
	TextButton53["Text"] = "DANCE1 (R6)"
	TextButton53["Font"] = Enum.Font.IndieFlower
	TextButton53["Name"] = "Button01"
	TextButton53["Position"] = UDim2.new(0.181629986, 0, 0.017535476, 0)
	TextButton53["TextSize"] = 14
	TextButton53["Size"] = UDim2.new(0, 98, 0, 57)
	TextButton53["TextScaled"] = true
	TextButton53["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----TextButton53----
	--IntValue54--
	local IntValue54 = Instance.new("IntValue",TextButton53)
	IntValue54["Name"] = "AnimID"
	IntValue54["Value"] = 11708653326
	----IntValue54----
	--TextButton55--
	local TextButton55 = Instance.new("TextButton",Frame38)
	TextButton55["TextWrapped"] = true
	TextButton55["TextColor3"] = Color3.new(1, 1, 1)
	TextButton55["Text"] = "DANCE2 (R6)"
	TextButton55["Font"] = Enum.Font.IndieFlower
	TextButton55["Name"] = "Button02"
	TextButton55["Position"] = UDim2.new(0.181629986, 0, 0.177535474, 0)
	TextButton55["TextSize"] = 14
	TextButton55["Size"] = UDim2.new(0, 98, 0, 57)
	TextButton55["TextScaled"] = true
	TextButton55["BackgroundColor3"] = Color3.new(0.403922, 0.403922, 0.403922)
	----TextButton55----
	--IntValue56--
	local IntValue56 = Instance.new("IntValue",TextButton55)
	IntValue56["Name"] = "AnimID"
	IntValue56["Value"] = 11708656185
	----IntValue56----
	--Script57--
	local Script57 = Instance.new("Script",Frame38)
	----Script57----
	--Script58--
	local Script58 = Instance.new("Script",Frame2)
	Script58["Name"] = "Draggable GUI"
	----Script58----
	--Script59--
	local Script59 = Instance.new("Script",Frame2)
	Script59["Name"] = "on/off gui"
	----Script59----
	--Script60--
	local Script60 = Instance.new("Script",ScreenGui1)
	Script60["Name"] = "AnimScript"
	----Script60----
	spawn(function() --Source for Script10
		local script = Script10
		script.Parent.MouseButton1Click:Connect(function()
			mouse = game.Players.LocalPlayer:GetMouse()
			tool = Instance.new("Tool")
			tool.RequiresHandle = false
			tool.Name = "Click Teleport"
			tool.Activated:connect(function()
				local pos = mouse.Hit+Vector3.new(0,2.5,0)
				pos = CFrame.new(pos.X,pos.Y,pos.Z)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
			end)
			tool.Parent = game.Players.LocalPlayer.Backpack
		end)
	end)
	spawn(function() --Source for Script16
		local script = Script16
		function onclick()
		
		end
		
		script.Parent.MouseButton1Click:connect(onclick)
		script.Parent.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed+=50
		end)
		enabled = true
		
		function onclick2()
		
		end
		
		script.Parent.MouseButton1Click:connect(onclick)
		
		enabled = false
		
		
	end)
	spawn(function() --Source for Script21
		local script = Script21
		-- Original script by ???
		-- Script edited by Me (Pastopelcoperi)
		
		-- FLY
		lplayer = game:GetService("Players").LocalPlayer
		local Mouse = lplayer:GetMouse()
		flying = false
		local a = 1
		Mouse.KeyDown:connect(function(key)
			if key == "e" then
				if a == 1 then
					repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
					repeat wait() until Mouse
					
					speedfly = 2 --FLY SPEED HERE
					
					local T = lplayer.Character.HumanoidRootPart
					local CONTROL = {F = 0, B = 0, L = 0, R = 0}
					local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					local SPEED = speedget
					
					local function fly()
						flying = true
						local BG = Instance.new('BodyGyro', T)
						local BV = Instance.new('BodyVelocity', T)
						BG.P = 9e4
						BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
						BG.cframe = T.CFrame
						BV.velocity = Vector3.new(0, 0.1, 0)
						BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
						spawn(function()
							repeat wait()
								lplayer.Character.Humanoid.PlatformStand = true
								if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
									SPEED = 50
								elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
									SPEED = 0
								end
								if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
									lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
								elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
									BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								else
									BV.velocity = Vector3.new(0, 0.1, 0)
								end
								BG.cframe = workspace.CurrentCamera.CoordinateFrame
							until not flying
							CONTROL = {F = 0, B = 0, L = 0, R = 0}
							lCONTROL = {F = 0, B = 0, L = 0, R = 0}
							SPEED = 0
							BG:destroy()
							BV:destroy()
							lplayer.Character.Humanoid.PlatformStand = false
						end)
					end
					Mouse.KeyDown:connect(function(KEY)
						if KEY:lower() == 'w' then
							CONTROL.F = speedfly
						elseif KEY:lower() == 's' then
							CONTROL.B = -speedfly
						elseif KEY:lower() == 'a' then
							CONTROL.L = -speedfly
						elseif KEY:lower() == 'd' then
							CONTROL.R = speedfly
						end
					end)
					Mouse.KeyUp:connect(function(KEY)
						if KEY:lower() == 'w' then
							CONTROL.F = 0
						elseif KEY:lower() == 's' then
							CONTROL.B = 0
						elseif KEY:lower() == 'a' then
							CONTROL.L = 0
						elseif KEY:lower() == 'd' then
							CONTROL.R = 0
						end
					end)
					a = 0
					fly()
				else 
					flying = false
					lplayer.Character.Humanoid.PlatformStand = false
					a = 1
				end end end)
		
		wait()
		
		-- NOCLIP
		
		local StealthMode = false
		local Indicator
		if not StealthMode then
			local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
			Indicator = Instance.new("TextLabel", ScreenGui)
		end
		local noclip = false
		local player = game.Players.LocalPlayer
		local character = player.Character
		local mouse = player:GetMouse()
		mouse.KeyDown:Connect(function(key)
			if key == "e" then
				noclip = not noclip
			end
		end)
		while true do
			player = game.Players.LocalPlayer
			character = player.Character
			if noclip then
				for _, v in pairs(character:GetDescendants()) do
					pcall(function()
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
					end)
				end
			end
			game:GetService("RunService").Stepped:wait()
		end
	end)
	spawn(function() --Source for Script22
		local script = Script22
		
		-- Move the LocalScript to "StarterPlayerScripts"
		
		-- Press "E" to enable and disable
		
		
		
	end)
	spawn(function() --Source for Script29
		local script = Script29
		
		--theres definitely no credit needed to be given, really... i'm very certain anyone could do it better.
		--I wanted to share this to the public beacuse theres no type of script like this in the creator marketplace as of making this.
		
		--you'll have to play around with the highlight since it is just the default one. Everyone with basic understanding of Roblox Studio will be able to edit it with ease.
		
		local players = game:GetService("Players")
		local player = players.LocalPlayer or players.PlayerAdded:Wait()
		local character = player.Character or player.CharacterAdded:Wait()
		
		local highlightchar = game.Players.LocalPlayer.Character
		
		local highlightinstance = script:WaitForChild("Highlight"):Clone()
		highlightinstance.Parent = highlightchar
		
		--this can go to both StarterCharacterScripts and StarterPlayerScripts.
		--also, this works on both R15 and R6.
	end)
	spawn(function() --Source for Script35
		local script = Script35
		 if nil then repeat until nil script:Destroy() end
		
		while true do
			wait()
			if not script:IsDescendantOf(game.Players.LocalPlayer.Backpack) then
				break
			end
		end
		local on = false
		local done = true 
			
		script.Parent.MouseButton1Click:connect(function()
			on = not on
			if not done then return end 
			done = false 
			if on then 
				for _, Parts in pairs(workspace:GetDescendants()) do 
					if Parts:IsA("Part") then 
						if not Parts:FindFirstChild("SurfaceType") then 
							local SurfaceType = Instance.new("StringValue",Parts)
							SurfaceType.Name = "SurfaceType"
							SurfaceType.Value = tostring(Parts.Material) 
						end
						Parts.Material  = "SmoothPlastic"
					end
				end
			else 
				for _, Parts in pairs(workspace:GetDescendants()) do 
					if Parts:IsA("Part") and Parts:FindFirstChild("SurfaceType") then 
						Parts.Material  = string.sub(Parts.SurfaceType.Value,15) 
					end
				end	
			end
			done = true 
		end)
	end)
	spawn(function() --Source for Script42
		local script = Script42
		while wait() do
			script.Parent.Text = game.Players.LocalPlayer.Name
		end
		
	end)
	spawn(function() --Source for Script51
		local script = Script51
		script.Parent.Changed:Connect(function()
			script.Parent.Text = "Account Age: "..game.Players.LocalPlayer.AccountAge.." days"
		end)
	end)
	spawn(function() --Source for Script52
		local script = Script52
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
		
		local Player = Players.LocalPlayer
		
		local InfoGui = script.Parent
		local FpsText = InfoGui.FpsText
		
		local CurrentFrames = 0
		
		RunService.RenderStepped:Connect(function()
			CurrentFrames += 1
		end)
		
		while true do
			FpsText.Text = "FPS: " .. CurrentFrames
			CurrentFrames = 0
			wait(1)
		end
	end)
	spawn(function() --Source for Script57
		local script = Script57
		GUI = script.Parent.BottomRightControl
		Button = script.Parent.AnimationsLabel
		Open = false
		
		Button.MouseButton1Down:connect(function(open)
			if Open == false then
				Button.Image = "rbxassetid://410318170"
				GUI.Visible = true
				Open = true
			elseif Open == true then
				Button.Image = "rbxassetid://410307408"
				GUI.Visible = false
				Open = false
			end
		end)
	end)
	spawn(function() --Source for Script58
		local script = Script58
		local UserInputService = game:GetService("UserInputService")
		
		local gui = script.Parent
		
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	end)
	spawn(function() --Source for Script59
		local script = Script59
		-- Put this inside of a Frame (StarterGui > Your GUI > Frame)
		-- This isn't mine, credits to xenny on youtube.
		
		
		local frame = script.Parent -- path to the frame
		local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard
		
		mouse.KeyDown:connect(function(key) -- whenever a key is pushed down
			key = key:lower() 
			if key == 'b' then -- if key pressed is b
				frame.Visible = not frame.Visible -- flip between visible/invisible
			end
		end)
	end)
	spawn(function() --Source for Script60
		local script = Script60
		wait(1)
		local frame=script.Parent
		local user=game.Players.LocalPlayer
		repeat wait() until user.Character local char=user.Character
		local humanoid=char:WaitForChild("Humanoid")
		local anim
		function playanim(id)
			if char~=nil and humanoid~=nil then
				local id="rbxassetid://"..tostring(id)
				local oldanim=char:FindFirstChild("LocalAnimation")
				if anim~=nil then
					anim:Stop()
				end
				if oldanim~=nil then
					if oldanim.AnimationId==id then
						oldanim:Destroy()
						return
					end
					oldanim:Destroy()
				
				end
				local animation=Instance.new("Animation",char)
				animation.Name="LocalAnimation"
				animation.AnimationId=id
				anim=humanoid:LoadAnimation(animation)
				anim:Play()
			end
		end
		local b1=frame.Button01
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button02
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button03
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button04
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button05
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button06
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button07
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button08
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button09
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button10
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button11
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button12
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button13
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button14
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button15
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button16
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button17
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button18
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button19
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button20
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button21
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button22
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button23
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button24
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button25
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button26
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button27
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button28
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button29
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button30
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button31
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button32
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button33
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
		local b1=frame.Button34
		b1.MouseButton1Down:connect(function() playanim(b1.AnimID.Value) end)
	end)
end
createGui(game.CoreGui)