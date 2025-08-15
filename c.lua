--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 127 | Scripts: 9 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
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


-- StarterGui.gui.style
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[style]];


-- StarterGui.gui.Main
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["Visible"] = false;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Size"] = UDim2.new(0.2736, 0, 0.34602, 0);
G2L["5"]["Position"] = UDim2.new(0.32183, 0, 0.37914, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Main]];


-- StarterGui.gui.Main.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.gui.Main.Header
G2L["7"] = Instance.new("Frame", G2L["5"]);
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



-- StarterGui.gui.Main.Header.UICorner
G2L["b"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.gui.Main.Header.SubText
G2L["c"] = Instance.new("TextLabel", G2L["7"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextTransparency"] = 0.85;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.5, 0, 0.28717, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[No clue what the fuck to write here]];
G2L["c"]["Name"] = [[SubText]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.71283, 0);


-- StarterGui.gui.Main.Header.SubText.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["c"]);



-- StarterGui.gui.Main.Header.Logo
G2L["e"] = Instance.new("ImageLabel", G2L["7"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Image"] = [[rbxassetid://73047193591184]];
G2L["e"]["Size"] = UDim2.new(0.095, 0, 0.71283, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Logo]];


-- StarterGui.gui.Main.Header.Close
G2L["f"] = Instance.new("ImageButton", G2L["7"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxassetid://132261474823036]];
G2L["f"]["Size"] = UDim2.new(0.1, 0, 0.81466, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Close]];
G2L["f"]["Position"] = UDim2.new(0.93901, 0, 0.4803, 0);


-- StarterGui.gui.Main.Header.Close.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.gui.Main.Header.Close.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["Thickness"] = 0.9;
G2L["11"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.Header.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["7"]);
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["5"]);
G2L["13"]["Thickness"] = 0.9;
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Main.UIStroke.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Main.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["5"]);
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.ScrollingFrame
G2L["16"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["16"]["Size"] = UDim2.new(0.99934, 0, 0.83505, 0);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.16338, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 5;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.Main.ScrollingFrame.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["17"]["AspectRatio"] = 1.59565;


-- StarterGui.gui.Main.ScrollingFrame.fly
G2L["18"] = Instance.new("Frame", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["18"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["18"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[fly]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
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
G2L["19"]["Text"] = [[Fly]];
G2L["19"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["19"]);
G2L["1a"]["PaddingTop"] = UDim.new(0, 4);
G2L["1a"]["PaddingRight"] = UDim.new(0, 4);
G2L["1a"]["PaddingLeft"] = UDim.new(0, 2);
G2L["1a"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
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
G2L["1b"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[hmmm what does this do]];
G2L["1b"]["Name"] = [[SubText]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingTop"] = UDim.new(0, 2);
G2L["1c"]["PaddingRight"] = UDim.new(0, 2);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["1c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fly.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["18"]);
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch
G2L["1f"] = Instance.new("Frame", G2L["18"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["1f"]["ClipsDescendants"] = true;
G2L["1f"]["Size"] = UDim2.new(0.17647, 0, 0.59184, 0);
G2L["1f"]["Position"] = UDim2.new(0.7845, 0, 0.18832, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Switch]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["Thickness"] = 0.9;
G2L["21"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.Button
G2L["22"] = Instance.new("TextButton", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["AutoButtonColor"] = false;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[Button]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.Button.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.ON
G2L["25"] = Instance.new("BoolValue", G2L["18"]);
G2L["25"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi
G2L["26"] = Instance.new("Frame", G2L["16"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["26"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["26"]["Position"] = UDim2.new(0.0218, 0, 0.26674, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[cframe_multi]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title
G2L["29"] = Instance.new("TextLabel", G2L["26"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.5658, 0, 0.61224, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[CFrame Multiplier]];
G2L["29"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title.UIPadding
G2L["2a"] = Instance.new("UIPadding", G2L["29"]);
G2L["2a"]["PaddingTop"] = UDim.new(0, 4);
G2L["2a"]["PaddingRight"] = UDim.new(0, 4);
G2L["2a"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2a"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText
G2L["2b"] = Instance.new("TextLabel", G2L["26"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextTransparency"] = 0.85;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0.43649, 0, 0.4898, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[pretty buggy ]];
G2L["2b"]["Name"] = [[SubText]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2c"]["PaddingTop"] = UDim.new(0, 2);
G2L["2c"]["PaddingRight"] = UDim.new(0, 2);
G2L["2c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier
G2L["2d"] = Instance.new("TextBox", G2L["26"]);
G2L["2d"]["Name"] = [[Multiplier]];
G2L["2d"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["PlaceholderText"] = [[1]];
G2L["2d"]["Size"] = UDim2.new(0.17631, 0, 0.592, 0);
G2L["2d"]["Position"] = UDim2.new(0.78824, 0, 0.19877, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Thickness"] = 0.9;
G2L["2e"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2d"]);
G2L["30"]["PaddingTop"] = UDim.new(0, 4);
G2L["30"]["PaddingRight"] = UDim.new(0, 4);
G2L["30"]["PaddingLeft"] = UDim.new(0, 2);
G2L["30"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["26"]);
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.spinny
G2L["32"] = Instance.new("Frame", G2L["16"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["32"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["32"]["Position"] = UDim2.new(0.01907, 0, 0.49412, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[spinny]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.spin
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[spin]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Title
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Spinny]];
G2L["34"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Title.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["34"]);
G2L["35"]["PaddingTop"] = UDim.new(0, 4);
G2L["35"]["PaddingRight"] = UDim.new(0, 4);
G2L["35"]["PaddingLeft"] = UDim.new(0, 2);
G2L["35"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.spinny.SubText
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextTransparency"] = 0.85;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[spins you]];
G2L["36"]["Name"] = [[SubText]];
G2L["36"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.spinny.SubText.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["36"]);
G2L["37"]["PaddingTop"] = UDim.new(0, 2);
G2L["37"]["PaddingRight"] = UDim.new(0, 2);
G2L["37"]["PaddingLeft"] = UDim.new(0, 2);
G2L["37"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.spinny.UICorner
G2L["38"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.gui.Main.ScrollingFrame.spinny.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["32"]);
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch
G2L["3a"] = Instance.new("Frame", G2L["32"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["3a"]["ClipsDescendants"] = true;
G2L["3a"]["Size"] = UDim2.new(0.17647, 0, 0.59184, 0);
G2L["3a"]["Position"] = UDim2.new(0.7845, 0, 0.18832, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Switch]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Thickness"] = 0.9;
G2L["3c"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.Button
G2L["3d"] = Instance.new("TextButton", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["AutoButtonColor"] = false;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[Button]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.Button.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.spinny.ON
G2L["3f"] = Instance.new("BoolValue", G2L["32"]);
G2L["3f"]["Name"] = [[ON]];


-- StarterGui.gui.Main.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["40"]["AspectRatio"] = 1.33405;


-- StarterGui.gui.Minimized
G2L["41"] = Instance.new("ImageButton", G2L["1"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["41"]["AutoButtonColor"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(35, 0, 41);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Image"] = [[rbxassetid://73047193591184]];
G2L["41"]["Size"] = UDim2.new(0.034, 0, 0.06281, 0);
G2L["41"]["HoverImage"] = [[rbxassetid://73047193591184]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Minimized]];
G2L["41"]["Position"] = UDim2.new(0.49945, 0, 0.49983, 0);


-- StarterGui.gui.Minimized.drag
G2L["42"] = Instance.new("LocalScript", G2L["41"]);
G2L["42"]["Name"] = [[drag]];


-- StarterGui.gui.Minimized.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.gui.Minimized.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["41"]);
G2L["44"]["Thickness"] = 0.9;
G2L["44"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Minimized.UIStroke.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["44"]);
G2L["45"]["Rotation"] = 180;
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Minimized.UIAspectRatioConstraint
G2L["46"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);



-- StarterGui.gui.Minimized.dragger
G2L["47"] = Instance.new("ImageLabel", G2L["41"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Image"] = [[rbxassetid://7310154850]];
G2L["47"]["Size"] = UDim2.new(2.32409, 0, 2.32409, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[dragger]];
G2L["47"]["Position"] = UDim2.new(0.5113, 0, 0.48806, 0);


-- StarterGui.gui.Minimized.dragger.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.gui.Minimized.dragger.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["47"]);
G2L["49"]["Rotation"] = -36;
G2L["49"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.002, 0.9875),NumberSequenceKeypoint.new(0.493, 1),NumberSequenceKeypoint.new(1.000, 0.5375)};


-- StarterGui.gui.Fly
G2L["4a"] = Instance.new("Frame", G2L["1"]);
G2L["4a"]["Visible"] = false;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Size"] = UDim2.new(0.18468, 0, 0.46099, 0);
G2L["4a"]["Position"] = UDim2.new(0.83415, 0, 0.37162, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.gui.Fly.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4d"]["Thickness"] = 0.9;
G2L["4d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Fly.UIStroke.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Fly.Header
G2L["4f"] = Instance.new("Frame", G2L["4a"]);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 0.19264, 0);
G2L["4f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Header]];


-- StarterGui.gui.Fly.Header.Title
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.83901, 0, 0.81466, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Fly menu]];
G2L["50"]["Name"] = [[Title]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0.07297, 0);


-- StarterGui.gui.Fly.Header.Title.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["50"]);
G2L["51"]["PaddingTop"] = UDim.new(0, 1);
G2L["51"]["PaddingRight"] = UDim.new(0, 1);
G2L["51"]["PaddingLeft"] = UDim.new(0, 3);
G2L["51"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.gui.Fly.Header.Title.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.gui.Fly.Header.UICorner
G2L["53"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.gui.Fly.Header.Close
G2L["54"] = Instance.new("ImageButton", G2L["4f"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["ImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Image"] = [[rbxassetid://132261474823036]];
G2L["54"]["Size"] = UDim2.new(0.15, 0, 0.81466, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Close]];
G2L["54"]["Position"] = UDim2.new(0.91401, 0, 0.4803, 0);


-- StarterGui.gui.Fly.Header.Close.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.gui.Fly.Header.Close.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Thickness"] = 0.9;
G2L["56"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Header.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["4f"]);
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.Bottom
G2L["58"] = Instance.new("Frame", G2L["4a"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0.92593, 0, 0.18846, 0);
G2L["58"]["Position"] = UDim2.new(0.03704, 0, 0.76692, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Bottom]];


-- StarterGui.gui.Fly.Bottom.UIGradient
G2L["59"] = Instance.new("UIGradient", G2L["58"]);
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Bottom.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.gui.Fly.Bottom.Speed
G2L["5b"] = Instance.new("TextBox", G2L["58"]);
G2L["5b"]["CursorPosition"] = -1;
G2L["5b"]["Name"] = [[Speed]];
G2L["5b"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["PlaceholderText"] = [[5]];
G2L["5b"]["Size"] = UDim2.new(0.24047, 0, 0.62013, 0);
G2L["5b"]["Position"] = UDim2.new(0.7085, 0, 0.17974, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[]];


-- StarterGui.gui.Fly.Bottom.Speed.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5c"]["Thickness"] = 0.9;
G2L["5c"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Bottom.Speed.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Fly.Bottom.Speed.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["5b"]);
G2L["5e"]["PaddingTop"] = UDim.new(0, 4);
G2L["5e"]["PaddingRight"] = UDim.new(0, 4);
G2L["5e"]["PaddingLeft"] = UDim.new(0, 2);
G2L["5e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Bottom.Title
G2L["5f"] = Instance.new("TextLabel", G2L["58"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Change Speed]];
G2L["5f"]["Name"] = [[Title]];
G2L["5f"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Bottom.Title.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5f"]);
G2L["60"]["PaddingTop"] = UDim.new(0, 4);
G2L["60"]["PaddingRight"] = UDim.new(0, 4);
G2L["60"]["PaddingLeft"] = UDim.new(0, 2);
G2L["60"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Bottom.SubText
G2L["61"] = Instance.new("TextLabel", G2L["58"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextTransparency"] = 0.85;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.66682, 0, 0.4898, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[walkspeed accurate]];
G2L["61"]["Name"] = [[SubText]];
G2L["61"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Bottom.SubText.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["61"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 2);
G2L["62"]["PaddingRight"] = UDim.new(0, 2);
G2L["62"]["PaddingLeft"] = UDim.new(0, 2);
G2L["62"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Middle
G2L["63"] = Instance.new("Frame", G2L["4a"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0.92593, 0, 0.18846, 0);
G2L["63"]["Position"] = UDim2.new(0.03704, 0, 0.545, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[Middle]];


-- StarterGui.gui.Fly.Middle.UIGradient
G2L["64"] = Instance.new("UIGradient", G2L["63"]);
G2L["64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Middle.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.gui.Fly.Middle.Switch
G2L["66"] = Instance.new("Frame", G2L["63"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["66"]["Size"] = UDim2.new(0.24047, 0, 0.6215, 0);
G2L["66"]["Position"] = UDim2.new(0.7085, 0, 0.18505, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Switch]];


-- StarterGui.gui.Fly.Middle.Switch.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.Middle.Switch.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["Thickness"] = 0.9;
G2L["68"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Middle.Switch.Button
G2L["69"] = Instance.new("TextButton", G2L["66"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["AutoButtonColor"] = false;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[Button]];


-- StarterGui.gui.Fly.Middle.Switch.Button.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.Middle.SubText
G2L["6b"] = Instance.new("TextLabel", G2L["63"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["TextTransparency"] = 0.85;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0.43589, 0, 0.4898, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[turn on noclip]];
G2L["6b"]["Name"] = [[SubText]];
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Middle.SubText.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["6b"]);
G2L["6c"]["PaddingTop"] = UDim.new(0, 2);
G2L["6c"]["PaddingRight"] = UDim.new(0, 2);
G2L["6c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["6c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Middle.Title
G2L["6d"] = Instance.new("TextLabel", G2L["63"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[NoClip]];
G2L["6d"]["Name"] = [[Title]];
G2L["6d"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Middle.Title.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["6d"]);
G2L["6e"]["PaddingTop"] = UDim.new(0, 4);
G2L["6e"]["PaddingRight"] = UDim.new(0, 4);
G2L["6e"]["PaddingLeft"] = UDim.new(0, 2);
G2L["6e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Top
G2L["6f"] = Instance.new("Frame", G2L["4a"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0.92593, 0, 0.28462, 0);
G2L["6f"]["Position"] = UDim2.new(0.03704, 0, 0.22692, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Top]];


-- StarterGui.gui.Fly.Top.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6f"]);
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Top.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.gui.Fly.Top.SubText
G2L["72"] = Instance.new("TextLabel", G2L["6f"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextTransparency"] = 0.85;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0.43589, 0, 0.32914, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[tyoe shit]];
G2L["72"]["Name"] = [[SubText]];
G2L["72"]["Position"] = UDim2.new(0.004, 0, 0.66397, 0);


-- StarterGui.gui.Fly.Top.SubText.UIPadding
G2L["73"] = Instance.new("UIPadding", G2L["72"]);
G2L["73"]["PaddingTop"] = UDim.new(0, 2);
G2L["73"]["PaddingRight"] = UDim.new(0, 2);
G2L["73"]["PaddingLeft"] = UDim.new(0, 2);
G2L["73"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Top.Title
G2L["74"] = Instance.new("TextLabel", G2L["6f"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.65882, 0, 0.67308, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Fly]];
G2L["74"]["Name"] = [[Title]];
G2L["74"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Top.Title.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["74"]);
G2L["75"]["PaddingTop"] = UDim.new(0, 4);
G2L["75"]["PaddingRight"] = UDim.new(0, 4);
G2L["75"]["PaddingLeft"] = UDim.new(0, 2);
G2L["75"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Top.Switch
G2L["76"] = Instance.new("Frame", G2L["6f"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["76"]["Size"] = UDim2.new(0.24047, 0, 0.41741, 0);
G2L["76"]["Position"] = UDim2.new(0.7085, 0, 0.28709, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[Switch]];


-- StarterGui.gui.Fly.Top.Switch.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.Top.Switch.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Thickness"] = 0.9;
G2L["78"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Top.Switch.Button
G2L["79"] = Instance.new("TextButton", G2L["76"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["AutoButtonColor"] = false;
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[]];
G2L["79"]["Name"] = [[Button]];


-- StarterGui.gui.Fly.Top.Switch.Button.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.drag
G2L["7b"] = Instance.new("LocalScript", G2L["4a"]);
G2L["7b"]["Name"] = [[drag]];


-- StarterGui.gui.Fly.work
G2L["7c"] = Instance.new("LocalScript", G2L["4a"]);
G2L["7c"]["Name"] = [[work]];


-- StarterGui.gui.Fly.Flying
G2L["7d"] = Instance.new("BoolValue", G2L["4a"]);
G2L["7d"]["Name"] = [[Flying]];


-- StarterGui.gui.Fly.Clip
G2L["7e"] = Instance.new("BoolValue", G2L["4a"]);
G2L["7e"]["Name"] = [[Clip]];


-- StarterGui.gui.Fly.UIAspectRatioConstraint
G2L["7f"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);
G2L["7f"]["AspectRatio"] = 1.03846;


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
	
	local open = false
	local tween = game:GetService("TweenService")
	
	local mini_size = minimized.Size
	
	minimized.Activated:Connect(function()
		if open == false then
		
			print(open)
	
			local center = minimized.Position 
	
			main.Position = center
			minimized.Interactable = false
			main.Visible = false
			tween:Create(minimized.dragger, TweenInfo.new(0.05), {ImageTransparency = 1}):Play()
			tween:Create(minimized, TweenInfo.new(0.5), {Size = main.Size}):Play()
			tween:Create(minimized, TweenInfo.new(0.45), {ImageTransparency = 1}):Play()
			tween:Create(minimized.UIAspectRatioConstraint, TweenInfo.new(0.5), {AspectRatio = main.UIAspectRatioConstraint.AspectRatio}):Play()
		
			task.wait(0.45)
			main.Visible = true
		
				tween:Create(minimized, TweenInfo.new(0.25), {BackgroundTransparency = 1}):Play()
				tween:Create(minimized.UIStroke, TweenInfo.new(0.25), {Transparency = 1}):Play()
				
			task.wait(0.25)
		
			minimized.BackgroundTransparency = 0
			minimized.Visible = false
			minimized.Size = mini_size
			minimized.ImageTransparency = 0
			minimized.UIStroke.Transparency = 0
			minimized.UIAspectRatioConstraint.AspectRatio = 1
			minimized.Interactable = true
			minimized.dragger.ImageTransparency = 0
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
		
			minimized.BackgroundTransparency = 0
			minimized.Visible = false
			minimized.Size = mini_size
			minimized.ImageTransparency = 0
			minimized.UIStroke.Transparency = 0
			minimized.UIAspectRatioConstraint.AspectRatio = 1
			minimized.Interactable = true
			minimized.dragger.ImageTransparency = 0
		
		minimized.Visible = true
		main.Visible = false
		open = false
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.gui.style
local function C_4()
local script = G2L["4"];
	local minimized = script.Parent.Minimized
	local tween = game:GetService("TweenService")
	local off = minimized.Size
	local on = UDim2.fromScale(0.044, 0.073)
	
	minimized.MouseEnter:Connect(function()
		if minimized.Interactable == true then
			tween:Create(minimized, TweenInfo.new(0.05, Enum.EasingStyle.Sine), {Size = on}):Play()
		end
	end)
	minimized.MouseLeave:Connect(function()
		if minimized.Interactable == true then
			tween:Create(minimized, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = off}):Play()
		end
	end)
	
	minimized.Activated:Connect(function()
		
	end)
end;
task.spawn(C_4);
-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
local function C_24()
local script = G2L["24"];
	local buttnon = script.Parent.Switch.Button
	local is_on = script.Parent.ON
	
	local fly_menu = script.Parent.Parent.Parent.Parent.Fly
	
	local off = UDim2.fromScale(0, 0)
	local on = UDim2.fromScale(0.5, 0)
	
	local tween = game:GetService("TweenService")
	
	buttnon.Activated:Connect(function()
		if is_on.Value == false then
			tween:Create(buttnon, TweenInfo.new(0.05), {Position = on}):Play()
			is_on.Value = true
			fly_menu.Visible = true
		else
			tween:Create(buttnon, TweenInfo.new(0.05), {Position = off}):Play()
			is_on.Value = false
			fly_menu.Visible = false
		end
	end)
	
end;
task.spawn(C_24);
-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
local function C_27()
local script = G2L["27"];
	local textbox = script.Parent.Multiplier
	
	local tween = game:GetService("TweenService")
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local hum = character:WaitForChild("HumanoidRootPart")
	local lastPosition = hum.Position
	
	
	game:GetService("RunService").Heartbeat:Connect(function(delta)
		if hum then
			
			character = player.Character
			hum = character:WaitForChild("HumanoidRootPart")
			
			local currentPosition = hum.Position
			local movementDelta = currentPosition - lastPosition
			
			local number_pre = textbox.Text
			local multi = tonumber(number_pre)
			
			if multi and multi > 0 then
				textbox.TextColor3 = Color3.new(1,1,1)
			if movementDelta.X >= -2 and movementDelta.X <= 2 and
				movementDelta.Y >= -2 and movementDelta.Y <= 2 and
				movementDelta.Z >= -2 and movementDelta.Z <= 2 then
				
				hum.CFrame = hum.CFrame + movementDelta*(multi-1)
				lastPosition = hum.Position 
			else
				lastPosition = hum.Position
			end
			else
				textbox.TextColor3 = Color3.new(1)
			end	
		else
			character = player.Character
			hum = character:WaitForChild("HumanoidRootPart")
		end
	end)
end;
task.spawn(C_27);
-- StarterGui.gui.Main.ScrollingFrame.spinny.spin
local function C_33()
local script = G2L["33"];
	local player = game.Players.LocalPlayer
	
	local button = script.Parent.Switch.Button
	local switch = button.Parent
		
	local tween = game:GetService("TweenService")
	
	local ison = script.Parent.ON
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local off = UDim2.fromScale(0, 0)
	local on = UDim2.fromScale(0.5, 0)
	
	
	button.Activated:Connect(function()
		if character then
			if ison.Value == false then
				tween:Create(button, TweenInfo.new(0.05), {Position = on}):Play()
				ison.Value = true
			else
				tween:Create(button, TweenInfo.new(0.05), {Position = off}):Play()
				ison.Value = false
			end
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if ison.Value == true then
			local hrp = character:WaitForChild("HumanoidRootPart")
			if hrp then
				hrp.CFrame = hrp.CFrame * CFrame.Angles(0, math.rad(1000),0)
			end
		end
	end)
end;
task.spawn(C_33);
-- StarterGui.gui.Minimized.drag
local function C_42()
local script = G2L["42"];
	local UIS = game:GetService('UserInputService')
	local button = script.Parent
	local dragger = button.dragger
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
	
	dragger.InputBegan:Connect(function(input)
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
	
	game:GetService("RunService").Heartbeat:Connect(function()
		local center = dragger.AbsolutePosition + (dragger.AbsoluteSize / 2)
		local mouse = game.Players.LocalPlayer:GetMouse()
		-- Mouse position in pixels
		local mousePos = Vector2.new(mouse.X, mouse.Y)
		local thingy = (mousePos - center)
	
		dragger.UIGradient.Rotation = math.deg(math.atan2(thingy.Y, thingy.X))
	end)
end;
task.spawn(C_42);
-- StarterGui.gui.Fly.drag
local function C_7b()
local script = G2L["7b"];
	local UIS = game:GetService('UserInputService')
	local header = script.Parent.Header
	local frame = script.Parent
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
task.spawn(C_7b);
-- StarterGui.gui.Fly.work
local function C_7c()
local script = G2L["7c"];
	local RS, RunService, UIS, Players = game:GetService("ReplicatedStorage"), game:GetService("RunService"),game:GetService("UserInputService"),game:GetService("Players")
	local player     = Players.LocalPlayer
	local FLY_SPEED  = 5
	local inputState = {forwards=0, backwards=0, left=0, right=0, up=0, down=0}
	local isFlying, flyConn, ibConn, ieConn, bg, bv
	
	local fly_button = script.Parent.Top.Switch.Button
	local speed = script.Parent.Bottom.Speed
	local clip = script.Parent.Middle.Switch.Button
	local close = script.Parent.Header.Close
	
	local is_clip = script.Parent.Clip
	local is_fly = script.Parent.Flying
	
	local tween = game:GetService("TweenService")
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local off = UDim2.fromScale(0, 0)
	local on = UDim2.fromScale(0.5, 0)
	
	local torso_col = character:WaitForChild("Torso").CanCollide
	local head_col = character:WaitForChild("Head").CanCollide
	
	close.Activated:Connect(function()
		local is_on = script.Parent.Parent.Main.ScrollingFrame.fly.ON
		local buttnon = script.Parent.Parent.Main.ScrollingFrame.fly.Switch.Button
		
		if is_on.Value == true then
			tween:Create(buttnon, TweenInfo.new(0.05), {Position = off}):Play()
			script.Parent.Visible = false
			is_on.Value = false
		end
	end)
	
	speed.Changed:Connect(function()
		local num = speed.Text
		local actual_num = tonumber(num)
	
		if actual_num and actual_num > 0 then 
			speed.TextColor3 = Color3.new(1, 1, 1)
			if actual_num == nil then
				FLY_SPEED = 5
			end
			FLY_SPEED = actual_num
		else
			speed.TextColor3 = Color3.new(1)
		end
	
	end)
	
	local function cleanup()
		if flyConn then flyConn:Disconnect() flyConn = nil end
		if bg     then bg:Destroy()          bg = nil     end
		if bv     then bv:Destroy()          bv = nil     end
	
		isFlying = false
	end
	
	-- start flight
	
	local function startFlying(char)
		if isFlying then return end
	
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChildOfClass("Humanoid")
	
		if not (hrp and hum) then return end
	
		isFlying = true
		hum.PlatformStand = true
		bg = Instance.new("BodyGyro",     hrp)
		bg.MaxTorque = Vector3.new(1e9,1e9,1e9)
		bg.P         = 9e4
		bg.CFrame    = hrp.CFrame
		bv = Instance.new("BodyVelocity", hrp)
		bv.MaxForce = Vector3.new(1e9,1e9,1e9)
		bv.Velocity = Vector3.zero
	
		flyConn = RunService.RenderStepped:Connect(function()
			local cam = workspace.CurrentCamera
	
			if not cam then return end
			local mv = cam.CFrame.LookVector  * (inputState.forwards - inputState.backwards)
				+ cam.CFrame.RightVector * (inputState.right    - inputState.left)
				+ Vector3.new(0,1,0)        * (inputState.up       - inputState.down)
			bv.Velocity = (mv.Magnitude > 0 and mv.Unit * (FLY_SPEED*10)) or Vector3.zero
			bg.CFrame   = CFrame.lookAt(hrp.Position, hrp.Position + cam.CFrame.LookVector)
		end)
	
	end
	
	-- stop flight
	
	local function stopFlying()
	
		local char = player.Character
	
		if char then
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum then
				hum.PlatformStand = false
				hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
				hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
			end
		end
	
		cleanup()
	
	end
	
	-- unified input handler
	
	local keymap = {
		[Enum.KeyCode.W] = "forwards",
		[Enum.KeyCode.S] = "backwards",
		[Enum.KeyCode.A] = "left",
		[Enum.KeyCode.D] = "right",
		[Enum.KeyCode.E] = "up",
		[Enum.KeyCode.Q] = "down",
	}
	
	local function onInput(input, state)
	
		local dir = keymap[input.KeyCode]
		if dir then inputState[dir] = state end
	
	end
	
	fly_button.Activated:Connect(function()
		if character then
			if is_fly.Value == false then
				tween:Create(fly_button, TweenInfo.new(0.05), {Position = on}):Play()
				is_fly.Value = true
				startFlying(player.Character or player.CharacterAdded:Wait())
			else
				stopFlying()
				tween:Create(fly_button, TweenInfo.new(0.05), {Position = off}):Play()
				tween:Create(clip, TweenInfo.new(0.05), {Position = off}):Play()
				is_fly.Value = false
				is_clip.Value = false
			end
		end
	end)
	
	clip.Activated:Connect(function()
		if character and is_fly.Value == true then
			if is_clip.Value == false then
				tween:Create(clip, TweenInfo.new(0.05), {Position = on}):Play()
				is_clip.Value = true
				if torso_col == true then
					torso_col = character:WaitForChild("Torso").CanCollide
					character:WaitForChild("Torso").CanCollide = false
				end
				if head_col == true then
					head_col = character:WaitForChild("Head").CanCollide
					character:WaitForChild("Head").CanCollide = false
				end
			else
				character:WaitForChild("Torso").CanCollide = torso_col
				character:WaitForChild("Head").CanCollide = head_col
				tween:Create(clip, TweenInfo.new(0.05), {Position = off}):Play()
				is_clip.Value = false
			end
		end
	end)
	
	if not ibConn then
	
		ibConn = UIS.InputBegan:Connect( function(i,p) if not p then onInput(i,1) end end )
		ieConn = UIS.InputEnded:Connect( function(i,p) if not p then onInput(i,0) end end )
	
	end
	
	-- reset on respawn
	
	player.CharacterAdded:Connect(function()
	
		stopFlying()
		for k in pairs(inputState) do inputState[k] = 0 end
	
	end)
end;
task.spawn(C_7c);

return G2L["1"], require;
