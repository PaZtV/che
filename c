--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 43 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[gui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.gui.drag
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[drag]];


-- StarterGui.gui.toggle
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[toggle]];


-- StarterGui.gui.Main
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.2736, 0, 0.34602, 0);
G2L["4"]["Position"] = UDim2.new(0.37304, 0, 0.32887, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Main]];


-- StarterGui.gui.Main.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["5"]["AspectRatio"] = 1.33333;


-- StarterGui.gui.Main.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.gui.Main.Header
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["ZIndex"] = 2;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(1, 0, 0.16367, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Header]];


-- StarterGui.gui.Main.Header.Title
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.795, 0, 0.89566, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Cheend menu (SPLENDID)]];
G2L["8"]["Name"] = [[Title]];
G2L["8"]["Position"] = UDim2.new(0.095, 0, -0, 0);


-- StarterGui.gui.Main.Header.Title.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["8"]);
G2L["9"]["PaddingTop"] = UDim.new(0, 4);
G2L["9"]["PaddingRight"] = UDim.new(0, 4);
G2L["9"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.Header.Title.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.gui.Main.Header.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["7"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.Header.UICorner
G2L["c"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.gui.Main.Header.SubText
G2L["d"] = Instance.new("TextLabel", G2L["7"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextTransparency"] = 0.85;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.5, 0, 0.28717, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[No clue what the fuck to write here]];
G2L["d"]["Name"] = [[SubText]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.71283, 0);


-- StarterGui.gui.Main.Header.SubText.UIPadding
G2L["e"] = Instance.new("UIPadding", G2L["d"]);



-- StarterGui.gui.Main.Header.Logo
G2L["f"] = Instance.new("ImageLabel", G2L["7"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["Image"] = [[rbxassetid://73047193591184]];
G2L["f"]["Size"] = UDim2.new(0.095, 0, 0.71283, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Logo]];


-- StarterGui.gui.Main.Header.Close
G2L["10"] = Instance.new("ImageButton", G2L["7"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Image"] = [[rbxassetid://132261474823036]];
G2L["10"]["Size"] = UDim2.new(0.1, 0, 0.81466, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Close]];
G2L["10"]["Position"] = UDim2.new(0.93901, 0, 0.4803, 0);


-- StarterGui.gui.Main.Header.Close.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.gui.Main.Header.Close.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Thickness"] = 0.9;
G2L["12"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["4"]);
G2L["13"]["Thickness"] = 0.9;
G2L["13"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["4"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["15"]["Size"] = UDim2.new(0.99934, 0, 0.83505, 0);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["15"]["Position"] = UDim2.new(0, 0, 0.16338, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 5;
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.Main.ScrollingFrame.CFrame
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["16"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["16"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[CFrame]];


-- StarterGui.gui.Main.ScrollingFrame.CFrame.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.gui.Main.ScrollingFrame.CFrame.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["16"]);
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.CFrame.Title
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Speed Boost (CFrame)]];
G2L["19"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.CFrame.Title.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["19"]);
G2L["1a"]["PaddingTop"] = UDim.new(0, 4);
G2L["1a"]["PaddingRight"] = UDim.new(0, 4);
G2L["1a"]["PaddingLeft"] = UDim.new(0, 2);
G2L["1a"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.CFrame.SubText
G2L["1b"] = Instance.new("TextLabel", G2L["16"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextTransparency"] = 0.85;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0.38529, 0, 0.4898, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[no walkspeed change]];
G2L["1b"]["Name"] = [[SubText]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.CFrame.SubText.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingTop"] = UDim.new(0, 2);
G2L["1c"]["PaddingRight"] = UDim.new(0, 2);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["1c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.CFrame.Switch
G2L["1d"] = Instance.new("Frame", G2L["16"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["1d"]["ClipsDescendants"] = true;
G2L["1d"]["Size"] = UDim2.new(0.17647, 0, 0.59184, 0);
G2L["1d"]["Position"] = UDim2.new(0.78824, 0, 0.16327, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Switch]];


-- StarterGui.gui.Main.ScrollingFrame.CFrame.Switch.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.CFrame.Switch.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Thickness"] = 0.9;
G2L["1f"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.CFrame.Switch.Button
G2L["20"] = Instance.new("TextButton", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["Name"] = [[Button]];


-- StarterGui.gui.Main.ScrollingFrame.CFrame.Switch.Button.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.CFrame.ON
G2L["22"] = Instance.new("BoolValue", G2L["16"]);
G2L["22"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.CFrame.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.gui.Main.ScrollingFrame.UIAspectRatioConstraint
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["15"]);
G2L["24"]["AspectRatio"] = 1.59565;


-- StarterGui.gui.Minimized
G2L["25"] = Instance.new("ImageButton", G2L["1"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["Visible"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://73047193591184]];
G2L["25"]["Size"] = UDim2.new(0.0342, 0, 0.06281, 0);
G2L["25"]["HoverImage"] = [[rbxassetid://73047193591184]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Minimized]];
G2L["25"]["Position"] = UDim2.new(0.60876, 0, 0.35553, 0);


-- StarterGui.gui.Minimized.drag
G2L["26"] = Instance.new("LocalScript", G2L["25"]);
G2L["26"]["Name"] = [[drag]];


-- StarterGui.gui.Minimized.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.gui.Minimized.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["25"]);
G2L["28"]["Thickness"] = 0.9;
G2L["28"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Minimized.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["25"]);
G2L["29"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Minimized.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["25"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["Image"] = [[rbxassetid://73047193591184]];
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.Minimized.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);



-- StarterGui.gui.drag
local function C_2()
local script = G2L["2"];
	local UIS = game:GetService('UserInputService')
	local header = script.Parent.Main.Header
	local frame = script.Parent.Main
	local dragToggle = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	header.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_2);
-- StarterGui.gui.toggle
local function C_3()
local script = G2L["3"];
	local main = script.Parent.Main
	local minimized = script.Parent.Minimized
	local close = main.Header.Close
	local gui = script.Parent
	
	local open = true
	local tween = game:GetService("TweenService")
	
	minimized.Activated:Connect(function()
		if open == false then
		
		print(open)
	
		local center = minimized.AbsolutePosition + (minimized.AbsoluteSize / 2)
	
		local inset = game:GetService("GuiService"):GetGuiInset()
		center = center + Vector2.new(0, inset.Y)
	
		local off = close.AbsolutePosition - main.AbsolutePosition
		local offhalf = off + (close.AbsoluteSize / 2)
		local new = center - offhalf
	
		main.Position = UDim2.new(0, new.X, 0, new.Y)
		main.Visible = true
		minimized.Visible = false
		open = true
		end
	end)
	
	close.Activated:Connect(function()
		if open == true then
			
		local pos = close.AbsolutePosition
		local size = close.AbsoluteSize
		local screen = gui.AbsoluteSize
		
		local center = pos + (size / 2)
		local inset = game:GetService("GuiService"):GetGuiInset()
		center = center + Vector2.new(0, inset.Y)
		
		minimized.Position = UDim2.new(0, center.X, 0, center.Y)
	
		minimized.Visible = true
		main.Visible = false
		open = false
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.gui.Main.ScrollingFrame.CFrame.LocalScript
local function C_23()
local script = G2L["23"];
	local button = script.Parent.Switch.Button
	local switch = button.Parent
	
	local tween = game:GetService("TweenService")
	
	local ison = script.Parent.ON
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local hum = character:WaitForChild("HumanoidRootPart")
	local lastPosition = hum.Position
	
	local splendid = false
	
	local off = UDim2.fromScale(0, 0)
	local on = UDim2.fromScale(0.5, 0)
	
	button.Activated:Connect(function()
		if character then
			if ison.Value == false then
				tween:Create(button, TweenInfo.new(0.05), {Position = on}):Play()
				ison.Value = true
				lastPosition = hum.Position
			else
				tween:Create(button, TweenInfo.new(0.05), {Position = off}):Play()
				ison.Value = false
			end
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function(delta)
		if hum and ison.Value == true then
			local currentPosition = hum.Position
			local movementDelta = currentPosition - lastPosition
			
			print(movementDelta)
			
			if movementDelta.X >= -2 and movementDelta.X <= 2 and
				movementDelta.Y >= -2 and movementDelta.Y <= 2 and
				movementDelta.Z >= -2 and movementDelta.Z <= 2 then
				
				hum.CFrame = hum.CFrame + movementDelta*2
	
				lastPosition = hum.Position -- Update for next frame
			else
				lastPosition = hum.Position
			end
				-- Apply movement delta again to double spee
		end
	end)
end;
task.spawn(C_23);
-- StarterGui.gui.Minimized.drag
local function C_26()
local script = G2L["26"];
	local UIS = game:GetService('UserInputService')
	local button = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(button, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	button.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = button.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_26);

return G2L["1"], require;
