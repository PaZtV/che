--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 77 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[gui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.gui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.2736, 0, 0.34602, 0);
G2L["2"]["Position"] = UDim2.new(0.26744, 0, 0.56507, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.gui.Main.UIAspectRatioConstraint
G2L["3"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3"]["AspectRatio"] = 1.333;


-- StarterGui.gui.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.gui.Main.Header
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.16367, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Header]];


-- StarterGui.gui.Main.Header.Title
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0.795, 0, 0.89566, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Cheend menu (SPLENDID)]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(0.095, 0, -0, 0);


-- StarterGui.gui.Main.Header.Title.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]["PaddingTop"] = UDim.new(0, 4);
G2L["7"]["PaddingRight"] = UDim.new(0, 4);
G2L["7"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.Header.Title.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.gui.Main.Header.UICorner
G2L["9"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.gui.Main.Header.SubText
G2L["a"] = Instance.new("TextLabel", G2L["5"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextTransparency"] = 0.85;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.5, 0, 0.28717, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[No clue what the fuck to write here]];
G2L["a"]["Name"] = [[SubText]];
G2L["a"]["Position"] = UDim2.new(0, 0, 0.71283, 0);


-- StarterGui.gui.Main.Header.SubText.UIPadding
G2L["b"] = Instance.new("UIPadding", G2L["a"]);



-- StarterGui.gui.Main.Header.Logo
G2L["c"] = Instance.new("ImageLabel", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["Image"] = [[rbxassetid://73047193591184]];
G2L["c"]["Size"] = UDim2.new(0.095, 0, 0.71283, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[Logo]];


-- StarterGui.gui.Main.Header.Close
G2L["d"] = Instance.new("ImageButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxassetid://132261474823036]];
G2L["d"]["Size"] = UDim2.new(0.1, 0, 0.81466, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Close]];
G2L["d"]["Position"] = UDim2.new(0.93901, 0, 0.4803, 0);


-- StarterGui.gui.Main.Header.Close.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.gui.Main.Header.Close.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Thickness"] = 0.9;
G2L["f"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.Header.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["5"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["2"]);
G2L["11"]["Thickness"] = 0.9;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Main.UIStroke.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["11"]);
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Main.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["2"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.ScrollingFrame
G2L["14"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["14"]["Size"] = UDim2.new(0.99934, 0, 0.83505, 0);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["14"]["Position"] = UDim2.new(0, 0, 0.16338, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 5;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.Main.ScrollingFrame.fly
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["15"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["15"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[fly]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Fly]];
G2L["16"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title.UIPadding
G2L["17"] = Instance.new("UIPadding", G2L["16"]);
G2L["17"]["PaddingTop"] = UDim.new(0, 4);
G2L["17"]["PaddingRight"] = UDim.new(0, 4);
G2L["17"]["PaddingLeft"] = UDim.new(0, 2);
G2L["17"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText
G2L["18"] = Instance.new("TextLabel", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextTransparency"] = 0.85;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[hmmm what does this do]];
G2L["18"]["Name"] = [[SubText]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["18"]);
G2L["19"]["PaddingTop"] = UDim.new(0, 2);
G2L["19"]["PaddingRight"] = UDim.new(0, 2);
G2L["19"]["PaddingLeft"] = UDim.new(0, 2);
G2L["19"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fly.fly
G2L["1a"] = Instance.new("LocalScript", G2L["15"]);
G2L["1a"]["Name"] = [[fly]];


-- StarterGui.gui.Main.ScrollingFrame.fly.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["15"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch
G2L["1d"] = Instance.new("Frame", G2L["15"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["1d"]["ClipsDescendants"] = true;
G2L["1d"]["Size"] = UDim2.new(0.17647, 0, 0.59184, 0);
G2L["1d"]["Position"] = UDim2.new(0.7845, 0, 0.18832, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Switch]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Thickness"] = 0.9;
G2L["1f"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.Button
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


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.Button.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.fly.ON
G2L["22"] = Instance.new("BoolValue", G2L["15"]);
G2L["22"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Speed
G2L["23"] = Instance.new("TextBox", G2L["15"]);
G2L["23"]["Name"] = [[Speed]];
G2L["23"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["PlaceholderText"] = [[50]];
G2L["23"]["Size"] = UDim2.new(0.17631, 0, 0.592, 0);
G2L["23"]["Position"] = UDim2.new(0.56389, 0, 0.19877, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Speed.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 0.9;
G2L["24"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fly.Speed.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Main.ScrollingFrame.fly.Speed.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["23"]);
G2L["26"]["PaddingTop"] = UDim.new(0, 4);
G2L["26"]["PaddingRight"] = UDim.new(0, 4);
G2L["26"]["PaddingLeft"] = UDim.new(0, 2);
G2L["26"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi
G2L["27"] = Instance.new("Frame", G2L["14"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["27"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["27"]["Position"] = UDim2.new(0.0218, 0, 0.2671, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[cframe_multi]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.5658, 0, 0.61224, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[CFrame Multiplier]];
G2L["2a"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2b"]["PaddingTop"] = UDim.new(0, 4);
G2L["2b"]["PaddingRight"] = UDim.new(0, 4);
G2L["2b"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2b"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText
G2L["2c"] = Instance.new("TextLabel", G2L["27"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextTransparency"] = 0.85;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0.43649, 0, 0.4898, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[pretty buggy ]];
G2L["2c"]["Name"] = [[SubText]];
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2d"]["PaddingTop"] = UDim.new(0, 2);
G2L["2d"]["PaddingRight"] = UDim.new(0, 2);
G2L["2d"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier
G2L["2e"] = Instance.new("TextBox", G2L["27"]);
G2L["2e"]["Name"] = [[Multiplier]];
G2L["2e"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["PlaceholderText"] = [[1]];
G2L["2e"]["Size"] = UDim2.new(0.17631, 0, 0.592, 0);
G2L["2e"]["Position"] = UDim2.new(0.78824, 0, 0.19877, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 0.9;
G2L["2f"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["2e"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 4);
G2L["31"]["PaddingRight"] = UDim.new(0, 4);
G2L["31"]["PaddingLeft"] = UDim.new(0, 2);
G2L["31"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["27"]);
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["33"]["AspectRatio"] = 1.59565;


-- StarterGui.gui.Main.ScrollingFrame.spinny
G2L["34"] = Instance.new("Frame", G2L["14"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["34"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["34"]["Position"] = UDim2.new(0.0218, 0, 0.4951, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[spinny]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Title
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Spinny]];
G2L["35"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Title.UIPadding
G2L["36"] = Instance.new("UIPadding", G2L["35"]);
G2L["36"]["PaddingTop"] = UDim.new(0, 4);
G2L["36"]["PaddingRight"] = UDim.new(0, 4);
G2L["36"]["PaddingLeft"] = UDim.new(0, 2);
G2L["36"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.spinny.SubText
G2L["37"] = Instance.new("TextLabel", G2L["34"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextTransparency"] = 0.85;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[spins you]];
G2L["37"]["Name"] = [[SubText]];
G2L["37"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.spinny.SubText.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["37"]);
G2L["38"]["PaddingTop"] = UDim.new(0, 2);
G2L["38"]["PaddingRight"] = UDim.new(0, 2);
G2L["38"]["PaddingLeft"] = UDim.new(0, 2);
G2L["38"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.spinny.spin
G2L["39"] = Instance.new("LocalScript", G2L["34"]);
G2L["39"]["Name"] = [[spin]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.gui.Main.ScrollingFrame.spinny.UIGradient
G2L["3b"] = Instance.new("UIGradient", G2L["34"]);
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch
G2L["3c"] = Instance.new("Frame", G2L["34"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["3c"]["ClipsDescendants"] = true;
G2L["3c"]["Size"] = UDim2.new(0.17647, 0, 0.59184, 0);
G2L["3c"]["Position"] = UDim2.new(0.7845, 0, 0.18832, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Switch]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Thickness"] = 0.9;
G2L["3e"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.Button
G2L["3f"] = Instance.new("TextButton", G2L["3c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["AutoButtonColor"] = false;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[Button]];


-- StarterGui.gui.Main.ScrollingFrame.spinny.Switch.Button.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.spinny.ON
G2L["41"] = Instance.new("BoolValue", G2L["34"]);
G2L["41"]["Name"] = [[ON]];


-- StarterGui.gui.drag
G2L["42"] = Instance.new("LocalScript", G2L["1"]);
G2L["42"]["Name"] = [[drag]];


-- StarterGui.gui.toggle
G2L["43"] = Instance.new("LocalScript", G2L["1"]);
G2L["43"]["Name"] = [[toggle]];


-- StarterGui.gui.style
G2L["44"] = Instance.new("LocalScript", G2L["1"]);
G2L["44"]["Name"] = [[style]];


-- StarterGui.gui.Minimized
G2L["45"] = Instance.new("ImageButton", G2L["1"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["45"]["AutoButtonColor"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(35, 0, 41);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Image"] = [[rbxassetid://73047193591184]];
G2L["45"]["Size"] = UDim2.new(0.034, 0, 0.06281, 0);
G2L["45"]["HoverImage"] = [[rbxassetid://73047193591184]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Minimized]];
G2L["45"]["Position"] = UDim2.new(0.49945, 0, 0.49983, 0);


-- StarterGui.gui.Minimized.drag
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[drag]];


-- StarterGui.gui.Minimized.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.gui.Minimized.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["Thickness"] = 0.9;
G2L["48"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Minimized.UIStroke.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["48"]);
G2L["49"]["Rotation"] = 180;
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Minimized.UIAspectRatioConstraint
G2L["4a"] = Instance.new("UIAspectRatioConstraint", G2L["45"]);



-- StarterGui.gui.Minimized.dragger
G2L["4b"] = Instance.new("ImageLabel", G2L["45"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4b"]["Image"] = [[rbxassetid://7310154850]];
G2L["4b"]["Size"] = UDim2.new(2.32409, 0, 2.32409, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[dragger]];
G2L["4b"]["Position"] = UDim2.new(0.5113, 0, 0.48806, 0);


-- StarterGui.gui.Minimized.dragger.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.gui.Minimized.dragger.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4d"]["Rotation"] = -36;
G2L["4d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.002, 0.9875),NumberSequenceKeypoint.new(0.493, 1),NumberSequenceKeypoint.new(1.000, 0.5375)};


-- StarterGui.gui.Main.ScrollingFrame.fly.fly
local function C_1a()
local script = G2L["1a"];
	
	local RS, RunService, UIS, Players = game:GetService("ReplicatedStorage"), game:GetService("RunService"),game:GetService("UserInputService"),game:GetService("Players")
	local player     = Players.LocalPlayer
	local FLY_SPEED  = 50
	local inputState = {forwards=0, backwards=0, left=0, right=0, up=0, down=0}
	local isFlying, flyConn, ibConn, ieConn, bg, bv
	
	local button = script.Parent.Switch.Button
	local switch = button.Parent
	local speed = script.Parent.Speed
		
	local tween = game:GetService("TweenService")
	
	local ison = script.Parent.ON
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local off = UDim2.fromScale(0, 0)
	local on = UDim2.fromScale(0.5, 0)
	
	speed.Changed:Connect(function()
		local num = speed.Text
		local actual_num = tonumber(num)
		
		if actual_num and actual_num > 0 then 
			speed.TextColor3 = Color3.new(1, 1, 1)
			if actual_num == nil then
				FLY_SPEED = 50
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
				bv.Velocity = (mv.Magnitude > 0 and mv.Unit * FLY_SPEED) or Vector3.zero
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
	
	button.Activated:Connect(function()
		if character then
			if ison.Value == false then
				tween:Create(button, TweenInfo.new(0.05), {Position = on}):Play()
				ison.Value = true
				startFlying(player.Character or player.CharacterAdded:Wait())
			else
				stopFlying()
				tween:Create(button, TweenInfo.new(0.05), {Position = off}):Play()
				ison.Value = false
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
task.spawn(C_1a);
-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
local function C_28()
local script = G2L["28"];
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
task.spawn(C_28);
-- StarterGui.gui.Main.ScrollingFrame.spinny.spin
local function C_39()
local script = G2L["39"];
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
task.spawn(C_39);
-- StarterGui.gui.drag
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.gui.toggle
local function C_43()
local script = G2L["43"];
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
task.spawn(C_43);
-- StarterGui.gui.style
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.gui.Minimized.drag
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);

return G2L["1"], require;
