local camera = game.Workspace.CurrentCamera
local uis = game:GetService("UserInputService")
local tw = game:GetService("TweenService")

local is_on = script.Parent.Main.ScrollingFrame.PlayerEsp.ON
local will_kick = script.Parent.SAB.Kic

local highest_bwainwot_pos = nil
local gradient = script.Parent.line_gradient

local bwainwor_button = script.Parent.SAB.Check.Button
local kick_prompt_button = script.Parent.SAB.Kick.Button

local off = UDim2.fromScale(0.235, 0.5)
local on = UDim2.fromScale(0.75, 0.5)

local targets = {}

local function line_frame(line, part, delta, gradii)
	local origin3d, onscreen = camera:WorldToViewportPoint(part.Position)
	local origin = Vector2.new(origin3d.X, origin3d.Y)
	local mouse = uis:GetMouseLocation()
	local destination = Vector2.new(mouse.X, mouse.Y)

	if (not onscreen or origin == nil or destination == nil) then
		if line ~= nil then
			targets[part] = nil
			tw:Create(line, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
			task.wait(0.2)
			line:Destroy()
		end
		return
	end

	-- FIXED: do not declare a new local variable
	if line == nil then
		line = Instance.new("Frame")
		line.Name = part.Parent.Name
		line.BackgroundColor3 = Color3.new(1, 1, 1)
		line.AnchorPoint = Vector2.new(0.5, 0.5)
		line.BorderSizePixel = 0
		line.Parent = script.Parent.EspLines
		
		targets[part] = line
	end
	
	if gradii == true then
		local grad = gradient:Clone()
		grad.Parent = line
	else
		line.BackgroundColor3 = Color3.new(1, 1, 1)
	end
	
	local position = (origin + destination) / 2
	local rotation = math.deg(math.atan2(destination.Y - origin.Y, destination.X - origin.X))
	local lenght = (origin - destination).Magnitude
	
	if position ~= nil then
		line.Position = UDim2.fromOffset(position.X, position.Y)
		line.Size = UDim2.fromOffset(lenght, 2)
		line.Rotation = rotation
	end

	task.wait()

	--line:Destroy()
end

kick_prompt_button.MouseButton1Up:Connect(function()

	if will_kick.Value == false then
		tw:Create(kick_prompt_button.Butnon, TweenInfo.new(0.05), {Position = on}):Play()
		will_kick.Value = true
	else
		tw:Create(kick_prompt_button.Butnon, TweenInfo.new(0.05), {Position = off}):Play()
		will_kick.Value = false
	end
end)

game:GetService("RunService").RenderStepped:Connect(function(delta)
	for part, line in pairs(targets) do
		if not part:IsDescendantOf(game.Workspace) then
			if line then line:Destroy() end
			targets[part] = nil
		end
	end
	
	
	for i, Player in pairs(game.Players:GetPlayers()) do
		local char = Player.Character
		if char:FindFirstChild("HumanoidRootPart") and Player ~= game.Players.LocalPlayer then
			local hrp = char.HumanoidRootPart
			
			local line = targets[hrp]
			if is_on.Value == false then
				targets[hrp] = nil
				if line then line:Destroy() end
			else
				line_frame(line, hrp, delta, true)
			end 
		end
	end
	
	if highest_bwainwot_pos ~= nil then
		local line = targets[highest_bwainwot_pos]
		line_frame(line, highest_bwainwot_pos, delta, false)
	end
end)

-- brainrot pos
local plots

local player = game.Players.LocalPlayer
local character = player.Character

local tween = game:GetService("TweenService")

function parseString(moneyStr)
	local cleanStr = moneyStr:gsub("[/$]", ""):gsub("/s", "")
	local num, suffix = cleanStr:match("([%d%.]+)([KMB]?)")
	num = tonumber(num)
	if not num then return nil end
	if suffix == "K" then
		num = num * 1e3
	elseif suffix == "M" then
		num = num * 1e6
	elseif suffix == "B" then
		num = num * 1e9
	end

	return num
end

local function no_secret_autokick(player: Player)
	plots = game.workspace.Plots
	
	local has_secret = false
	
	for i, brainrots in pairs(plots:GetChildren()) do

		local AnimalPodiums = brainrots.AnimalPodiums
		for i, another_loop in AnimalPodiums:GetChildren() do

			local att = another_loop.Base.Spawn:FindFirstChild("Attachment")

			if att and att:FindFirstChild("AnimalOverhead") then

				local overhead = att.AnimalOverhead
				local generation = overhead.Rarity.Text
				
				local plot_text = brainrots.PlotSign.SurfaceGui.Frame.TextLabel.Text
				
				if generation == "Secret" and player.DisplayName == plot_text.replace("'s Base", "") then
					has_secret = true
				end
			end
		end
	end
	return has_secret
end

local function check_Rarest()
	plots = game.workspace.Plots
	
	local highest_generation = -math.huge
	local highests_name = nil
	local highest_spawn = nil

	local raw_highest_gen = nil

	local br_folder

	for i, brainrots in pairs(plots:GetChildren()) do
		
		local AnimalPodiums = brainrots.AnimalPodiums
		for i, another_loop in AnimalPodiums:GetChildren() do

			local att = another_loop.Base.Spawn:FindFirstChild("Attachment")

			if att and att:FindFirstChild("AnimalOverhead") then

				local overhead = att.AnimalOverhead
				local generation = parseString(overhead.Generation.Text)
				local name = overhead.DisplayName.Text
				local spwn = att.Parent


				if generation and name then
					-- 🧠 Track the highest rarity
					if generation > highest_generation then
						highest_generation = generation
						highest_spawn = spwn
						highests_name = name
						br_folder = brainrots

						raw_highest_gen = overhead.Generation.Text
					end
				end
			end
		end
	end
	if highest_generation then
		return raw_highest_gen, highests_name, highest_spawn
	end
end

local function doshit()
	print("yeah")
	local gen, nam, spwn = check_Rarest()

	plots = game.workspace.Plots
	
	for i, brainrots in pairs(plots:GetChildren()) do

		local AnimalPodiums = brainrots.AnimalPodiums
		for i, another_loop in AnimalPodiums:GetChildren() do
			local brainrot_model = brainrots:FindFirstChild(nam)

			if brainrot_model then
				local prompt = another_loop.Base.Spawn.PromptAttachment

				for i, prompts in another_loop.Base.Spawn.PromptAttachment:GetChildren() do
					if prompts.ActionText == "Steal" and prompts.ObjectText == nam then
						--character:moveTo(another_loop.Base.Spawn.Position)
						--    tween:Create(character.HumanoidRootPart, TweenInfo.new(0.5), {Position = another_loop.Base.Spawn.Position}):Play()
						--    task.wait(0.1)

						--    fireproximityprompt(prompts)
						highest_bwainwot_pos = spwn

						local example_notifs = player.PlayerGui.Notification.Notification.Template
						local sfxs = game:GetService("ReplicatedStorage").Sounds.Sfx

						local new_notif = example_notifs:Clone()
						new_notif.Parent = player.PlayerGui.Notification.Notification
						new_notif.Name = "creds to PaZtV"
						new_notif.Visible = true
						new_notif.Text = "Rarest brainrot: ".. nam .. " ".. gen ..""

						sfxs.Success:Play()

						task.wait(3)
						
						for part, line in pairs(targets) do
							if line == targets[highest_bwainwot_pos] then
								print("a")
								targets[part] = nil
								line:Destroy()
							else
								print("b")
							end
						end
						
						highest_bwainwot_pos = nil
						new_notif:Destroy()
					end
				end
			end
		end
	end

end

bwainwor_button.MouseButton1Up:Connect(function()
	doshit()
end)

game.Players.PlayerAdded:Connect(function(player)
	task.wait(0.8)
	local check = no_secret_autokick(player)
	
	if check == true then
		doshit()
	elseif check == false and will_kick.Value == true then
		game:GetService("StarterGui"):SetCore("PromptBlockPlayer", player) 
	end
end)
