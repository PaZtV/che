--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 156 | Scripts: 11 | Modules: 0 | Tags: 0
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
G2L["5"]["Position"] = UDim2.new(0.32272, 0, 0.37914, 0);
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
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 1.25, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["16"]["Size"] = UDim2.new(0.96298, 0, 0.83633, 0);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["16"]["Position"] = UDim2.new(0.02604, 0, 0.16367, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 5;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.Main.ScrollingFrame.fly
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["17"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["17"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[fly]];


-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["17"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fly.Title
G2L["1b"] = Instance.new("TextLabel", G2L["17"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Fly]];
G2L["1b"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingTop"] = UDim.new(0, 4);
G2L["1c"]["PaddingRight"] = UDim.new(0, 4);
G2L["1c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["1c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText
G2L["1d"] = Instance.new("TextLabel", G2L["17"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextTransparency"] = 0.85;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[hmmm what does this do]];
G2L["1d"]["Name"] = [[SubText]];
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1e"]["PaddingTop"] = UDim.new(0, 2);
G2L["1e"]["PaddingRight"] = UDim.new(0, 2);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 2);
G2L["1e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch
G2L["1f"] = Instance.new("Frame", G2L["17"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["1f"]["ClipsDescendants"] = true;
G2L["1f"]["Size"] = UDim2.new(0.21535, 0, 0.59184, 0);
G2L["1f"]["Position"] = UDim2.new(0.74483, 0, 0.18832, 0);
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


-- StarterGui.gui.Main.ScrollingFrame.fly.ON
G2L["24"] = Instance.new("BoolValue", G2L["17"]);
G2L["24"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["25"]["AspectRatio"] = 1.59565;


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
G2L["2d"]["CursorPosition"] = -1;
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
G2L["2d"]["Size"] = UDim2.new(0.21515, 0, 0.592, 0);
G2L["2d"]["Position"] = UDim2.new(0.7494, 0, 0.19877, 0);
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
G2L["3a"]["Size"] = UDim2.new(0.21535, 0, 0.59184, 0);
G2L["3a"]["Position"] = UDim2.new(0.74483, 0, 0.18832, 0);
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


-- StarterGui.gui.Main.ScrollingFrame.beat
G2L["40"] = Instance.new("Frame", G2L["16"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["40"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["40"]["Position"] = UDim2.new(0.0167, 0, 0.72318, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[beat]];


-- StarterGui.gui.Main.ScrollingFrame.beat.beat
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[beat]];


-- StarterGui.gui.Main.ScrollingFrame.beat.Title
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Beat it (R6)]];
G2L["42"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.beat.Title.UIPadding
G2L["43"] = Instance.new("UIPadding", G2L["42"]);
G2L["43"]["PaddingTop"] = UDim.new(0, 4);
G2L["43"]["PaddingRight"] = UDim.new(0, 4);
G2L["43"]["PaddingLeft"] = UDim.new(0, 2);
G2L["43"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.beat.SubText
G2L["44"] = Instance.new("TextLabel", G2L["40"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextTransparency"] = 0.85;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[selfexplainatory]];
G2L["44"]["Name"] = [[SubText]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.beat.SubText.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 2);
G2L["45"]["PaddingRight"] = UDim.new(0, 2);
G2L["45"]["PaddingLeft"] = UDim.new(0, 2);
G2L["45"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.beat.UICorner
G2L["46"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.gui.Main.ScrollingFrame.beat.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["40"]);
G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.beat.Switch
G2L["48"] = Instance.new("Frame", G2L["40"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["48"]["ClipsDescendants"] = true;
G2L["48"]["Size"] = UDim2.new(0.21535, 0, 0.59184, 0);
G2L["48"]["Position"] = UDim2.new(0.74483, 0, 0.18832, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[Switch]];


-- StarterGui.gui.Main.ScrollingFrame.beat.Switch.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.beat.Switch.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Thickness"] = 0.9;
G2L["4a"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.beat.Switch.Button
G2L["4b"] = Instance.new("TextButton", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["AutoButtonColor"] = false;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[]];
G2L["4b"]["Name"] = [[Button]];


-- StarterGui.gui.Main.ScrollingFrame.beat.Switch.Button.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.beat.ON
G2L["4d"] = Instance.new("BoolValue", G2L["40"]);
G2L["4d"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.fly
G2L["4e"] = Instance.new("Frame", G2L["16"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4e"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["4e"]["Position"] = UDim2.new(0.03157, 0, 0.80321, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[fly]];


-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["4e"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fly.Title
G2L["52"] = Instance.new("TextLabel", G2L["4e"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Proximity (isnta)]];
G2L["52"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["52"]);
G2L["53"]["PaddingTop"] = UDim.new(0, 4);
G2L["53"]["PaddingRight"] = UDim.new(0, 4);
G2L["53"]["PaddingLeft"] = UDim.new(0, 2);
G2L["53"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText
G2L["54"] = Instance.new("TextLabel", G2L["4e"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextTransparency"] = 0.85;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[hmmm what does this do]];
G2L["54"]["Name"] = [[SubText]];
G2L["54"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["54"]);
G2L["55"]["PaddingTop"] = UDim.new(0, 2);
G2L["55"]["PaddingRight"] = UDim.new(0, 2);
G2L["55"]["PaddingLeft"] = UDim.new(0, 2);
G2L["55"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch
G2L["56"] = Instance.new("Frame", G2L["4e"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["56"]["ClipsDescendants"] = true;
G2L["56"]["Size"] = UDim2.new(0.21535, 0, 0.59184, 0);
G2L["56"]["Position"] = UDim2.new(0.74483, 0, 0.18832, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Switch]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Thickness"] = 0.9;
G2L["58"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.Button
G2L["59"] = Instance.new("TextButton", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["AutoButtonColor"] = false;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[]];
G2L["59"]["Name"] = [[Button]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Switch.Button.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Main.ScrollingFrame.fly.ON
G2L["5b"] = Instance.new("BoolValue", G2L["4e"]);
G2L["5b"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["16"]);
G2L["5c"]["Padding"] = UDim.new(0, 4);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.gui.Main.UIAspectRatioConstraint
G2L["5d"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["5d"]["AspectRatio"] = 1.33405;


-- StarterGui.gui.Minimized
G2L["5e"] = Instance.new("ImageButton", G2L["1"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5e"]["AutoButtonColor"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(35, 0, 41);
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Image"] = [[rbxassetid://73047193591184]];
G2L["5e"]["Size"] = UDim2.new(0.034, 0, 0.06281, 0);
G2L["5e"]["HoverImage"] = [[rbxassetid://73047193591184]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Minimized]];
G2L["5e"]["Position"] = UDim2.new(0.49945, 0, 0.49983, 0);


-- StarterGui.gui.Minimized.drag
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);
G2L["5f"]["Name"] = [[drag]];


-- StarterGui.gui.Minimized.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.gui.Minimized.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5e"]);
G2L["61"]["Thickness"] = 0.9;
G2L["61"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Minimized.UIStroke.UIGradient
G2L["62"] = Instance.new("UIGradient", G2L["61"]);
G2L["62"]["Rotation"] = 180;
G2L["62"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Minimized.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["5e"]);



-- StarterGui.gui.Minimized.dragger
G2L["64"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Image"] = [[rbxassetid://7310154850]];
G2L["64"]["Size"] = UDim2.new(2.32409, 0, 2.32409, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[dragger]];
G2L["64"]["Position"] = UDim2.new(0.5113, 0, 0.48806, 0);


-- StarterGui.gui.Minimized.dragger.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.gui.Minimized.dragger.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["64"]);
G2L["66"]["Rotation"] = -36;
G2L["66"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.002, 0.9875),NumberSequenceKeypoint.new(0.493, 1),NumberSequenceKeypoint.new(1.000, 0.5375)};


-- StarterGui.gui.Fly
G2L["67"] = Instance.new("Frame", G2L["1"]);
G2L["67"]["Visible"] = false;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Size"] = UDim2.new(0.18468, 0, 0.46099, 0);
G2L["67"]["Position"] = UDim2.new(0.83415, 0, 0.37162, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.drag
G2L["68"] = Instance.new("LocalScript", G2L["67"]);
G2L["68"]["Name"] = [[drag]];


-- StarterGui.gui.Fly.work
G2L["69"] = Instance.new("LocalScript", G2L["67"]);
G2L["69"]["Name"] = [[work]];


-- StarterGui.gui.Fly.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.gui.Fly.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["67"]);
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["67"]);
G2L["6c"]["Thickness"] = 0.9;
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Fly.UIStroke.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Fly.Header
G2L["6e"] = Instance.new("Frame", G2L["67"]);
G2L["6e"]["ZIndex"] = 2;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.19264, 0);
G2L["6e"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Header]];


-- StarterGui.gui.Fly.Header.Title
G2L["6f"] = Instance.new("TextLabel", G2L["6e"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0.83901, 0, 0.81466, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Fly menu]];
G2L["6f"]["Name"] = [[Title]];
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.07297, 0);


-- StarterGui.gui.Fly.Header.Title.UIPadding
G2L["70"] = Instance.new("UIPadding", G2L["6f"]);
G2L["70"]["PaddingTop"] = UDim.new(0, 1);
G2L["70"]["PaddingRight"] = UDim.new(0, 1);
G2L["70"]["PaddingLeft"] = UDim.new(0, 3);
G2L["70"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.gui.Fly.Header.Title.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.gui.Fly.Header.UICorner
G2L["72"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.gui.Fly.Header.Close
G2L["73"] = Instance.new("ImageButton", G2L["6e"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Image"] = [[rbxassetid://132261474823036]];
G2L["73"]["Size"] = UDim2.new(0.15, 0, 0.81466, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[Close]];
G2L["73"]["Position"] = UDim2.new(0.91401, 0, 0.4803, 0);


-- StarterGui.gui.Fly.Header.Close.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.gui.Fly.Header.Close.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 0.9;
G2L["75"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Header.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["6e"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.Bottom
G2L["77"] = Instance.new("Frame", G2L["67"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(0.92593, 0, 0.18846, 0);
G2L["77"]["Position"] = UDim2.new(0.03704, 0, 0.76692, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[Bottom]];


-- StarterGui.gui.Fly.Bottom.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["77"]);
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Bottom.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.gui.Fly.Bottom.Speed
G2L["7a"] = Instance.new("TextBox", G2L["77"]);
G2L["7a"]["Name"] = [[Speed]];
G2L["7a"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["PlaceholderText"] = [[5]];
G2L["7a"]["Size"] = UDim2.new(0.24047, 0, 0.62013, 0);
G2L["7a"]["Position"] = UDim2.new(0.7085, 0, 0.17974, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];


-- StarterGui.gui.Fly.Bottom.Speed.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 0.9;
G2L["7b"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Bottom.Speed.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Fly.Bottom.Speed.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["7a"]);
G2L["7d"]["PaddingTop"] = UDim.new(0, 4);
G2L["7d"]["PaddingRight"] = UDim.new(0, 4);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 2);
G2L["7d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Bottom.Title
G2L["7e"] = Instance.new("TextLabel", G2L["77"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Change Speed]];
G2L["7e"]["Name"] = [[Title]];
G2L["7e"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Bottom.Title.UIPadding
G2L["7f"] = Instance.new("UIPadding", G2L["7e"]);
G2L["7f"]["PaddingTop"] = UDim.new(0, 4);
G2L["7f"]["PaddingRight"] = UDim.new(0, 4);
G2L["7f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["7f"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Bottom.SubText
G2L["80"] = Instance.new("TextLabel", G2L["77"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextTransparency"] = 0.85;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0.66682, 0, 0.4898, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[walkspeed accurate]];
G2L["80"]["Name"] = [[SubText]];
G2L["80"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Bottom.SubText.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["80"]);
G2L["81"]["PaddingTop"] = UDim.new(0, 2);
G2L["81"]["PaddingRight"] = UDim.new(0, 2);
G2L["81"]["PaddingLeft"] = UDim.new(0, 2);
G2L["81"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Middle
G2L["82"] = Instance.new("Frame", G2L["67"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0.92593, 0, 0.18846, 0);
G2L["82"]["Position"] = UDim2.new(0.03704, 0, 0.545, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Middle]];


-- StarterGui.gui.Fly.Middle.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["82"]);
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Middle.UICorner
G2L["84"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.gui.Fly.Middle.Switch
G2L["85"] = Instance.new("Frame", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["85"]["Size"] = UDim2.new(0.24047, 0, 0.6215, 0);
G2L["85"]["Position"] = UDim2.new(0.7085, 0, 0.18505, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[Switch]];


-- StarterGui.gui.Fly.Middle.Switch.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.Middle.Switch.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["Thickness"] = 0.9;
G2L["87"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Middle.Switch.Button
G2L["88"] = Instance.new("TextButton", G2L["85"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["AutoButtonColor"] = false;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[]];
G2L["88"]["Name"] = [[Button]];


-- StarterGui.gui.Fly.Middle.Switch.Button.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.Middle.SubText
G2L["8a"] = Instance.new("TextLabel", G2L["82"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextTransparency"] = 0.85;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0.43589, 0, 0.4898, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[turn on noclip]];
G2L["8a"]["Name"] = [[SubText]];
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Middle.SubText.UIPadding
G2L["8b"] = Instance.new("UIPadding", G2L["8a"]);
G2L["8b"]["PaddingTop"] = UDim.new(0, 2);
G2L["8b"]["PaddingRight"] = UDim.new(0, 2);
G2L["8b"]["PaddingLeft"] = UDim.new(0, 2);
G2L["8b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Middle.Title
G2L["8c"] = Instance.new("TextLabel", G2L["82"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[NoClip]];
G2L["8c"]["Name"] = [[Title]];
G2L["8c"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Middle.Title.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8c"]);
G2L["8d"]["PaddingTop"] = UDim.new(0, 4);
G2L["8d"]["PaddingRight"] = UDim.new(0, 4);
G2L["8d"]["PaddingLeft"] = UDim.new(0, 2);
G2L["8d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Top
G2L["8e"] = Instance.new("Frame", G2L["67"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(0.92593, 0, 0.28462, 0);
G2L["8e"]["Position"] = UDim2.new(0.03704, 0, 0.22692, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Top]];


-- StarterGui.gui.Fly.Top.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8e"]);
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Top.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8e"]);



-- StarterGui.gui.Fly.Top.SubText
G2L["91"] = Instance.new("TextLabel", G2L["8e"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["TextTransparency"] = 0.85;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0.43589, 0, 0.32914, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[tyoe shit]];
G2L["91"]["Name"] = [[SubText]];
G2L["91"]["Position"] = UDim2.new(0.004, 0, 0.66397, 0);


-- StarterGui.gui.Fly.Top.SubText.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["91"]);
G2L["92"]["PaddingTop"] = UDim.new(0, 2);
G2L["92"]["PaddingRight"] = UDim.new(0, 2);
G2L["92"]["PaddingLeft"] = UDim.new(0, 2);
G2L["92"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Top.Title
G2L["93"] = Instance.new("TextLabel", G2L["8e"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0.65882, 0, 0.67308, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Fly]];
G2L["93"]["Name"] = [[Title]];
G2L["93"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Top.Title.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["93"]);
G2L["94"]["PaddingTop"] = UDim.new(0, 4);
G2L["94"]["PaddingRight"] = UDim.new(0, 4);
G2L["94"]["PaddingLeft"] = UDim.new(0, 2);
G2L["94"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Top.Switch
G2L["95"] = Instance.new("Frame", G2L["8e"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["95"]["Size"] = UDim2.new(0.24047, 0, 0.41741, 0);
G2L["95"]["Position"] = UDim2.new(0.7085, 0, 0.28709, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[Switch]];


-- StarterGui.gui.Fly.Top.Switch.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.Top.Switch.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Thickness"] = 0.9;
G2L["97"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Top.Switch.Button
G2L["98"] = Instance.new("TextButton", G2L["95"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["AutoButtonColor"] = false;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[Button]];


-- StarterGui.gui.Fly.Top.Switch.Button.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 200);


-- StarterGui.gui.Fly.Flying
G2L["9a"] = Instance.new("BoolValue", G2L["67"]);
G2L["9a"]["Name"] = [[Flying]];


-- StarterGui.gui.Fly.Clip
G2L["9b"] = Instance.new("BoolValue", G2L["67"]);
G2L["9b"]["Name"] = [[Clip]];


-- StarterGui.gui.Fly.UIAspectRatioConstraint
G2L["9c"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);
G2L["9c"]["AspectRatio"] = 1.03846;


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
local function C_18()
local script = G2L["18"];
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
task.spawn(C_18);
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
	local char = player.Character
	
	local button = script.Parent.Switch.Button
	local switch = button.Parent
		
	local tween = game:GetService("TweenService")
	
	local ison = script.Parent.ON
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local off = UDim2.fromScale(0, 0)
	local on = UDim2.fromScale(0.5, 0)
	
	local spin_anim = Instance.new("Animation")
	spin_anim.AnimationId = "rbxassetid://188632011"
	local spin_track = char.Humanoid:LoadAnimation(spin_anim)
	
	spin_track.Looped = true
	
	button.Activated:Connect(function()
		if character then
			if ison.Value == false then
				tween:Create(button, TweenInfo.new(0.05), {Position = on}):Play()
				ison.Value = true
				spin_track:Play()
				spin_track:AdjustSpeed(15)
			else
				tween:Create(button, TweenInfo.new(0.05), {Position = off}):Play()
				ison.Value = false
				spin_track:Stop()
			end
		end
	end)
end;
task.spawn(C_33);
-- StarterGui.gui.Main.ScrollingFrame.beat.beat
local function C_41()
local script = G2L["41"];
	local player = game.Players.LocalPlayer
	local char = player.Character
	
	local button = script.Parent.Switch.Button
	local switch = button.Parent
		
	local tween = game:GetService("TweenService")
	
	local ison = script.Parent.ON
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local off = UDim2.fromScale(0, 0)
	local on = UDim2.fromScale(0.5, 0)
	
	local spin_anim = Instance.new("Animation")
	spin_anim.AnimationId = "rbxassetid://192900081"
	local spin_track = char.Humanoid:LoadAnimation(spin_anim)
	
	spin_track.Looped = true
	button.Activated:Connect(function()
		if character then
			if ison.Value == false then
				tween:Create(button, TweenInfo.new(0.05), {Position = on}):Play()
				ison.Value = true
				spin_track:Play()
				spin_track:AdjustSpeed(25)
			else
				tween:Create(button, TweenInfo.new(0.05), {Position = off}):Play()
				ison.Value = false
				spin_track:Stop()
			end
		end
	end)
end;
task.spawn(C_41);
-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
local function C_4f()
local script = G2L["4f"];
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
		else
			tween:Create(buttnon, TweenInfo.new(0.05), {Position = off}):Play()
			is_on.Value = false
			
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if is_on.Value == true then
		for i, prompts in workspace:GetDescendants() do
			if prompts:IsA("ProximityPrompt") then
				prompts.HoldDuration = 0
			end
		end
		end
	end)
	game:GetService("RunService").Heartbeat:Connect(function()
		if is_on.Value == true then
			for i, prompts in workspace:GetDescendants() do
				if prompts:IsA("ProximityPrompt") then
					prompts.HoldDuration = 0
				end
			end
		end
	end)
end;
task.spawn(C_4f);
-- StarterGui.gui.Minimized.drag
local function C_5f()
local script = G2L["5f"];
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
task.spawn(C_5f);
-- StarterGui.gui.Fly.drag
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.gui.Fly.work
local function C_69()
local script = G2L["69"];
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
task.spawn(C_69);

return G2L["1"], require;
