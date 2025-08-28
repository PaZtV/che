--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 112 | Scripts: 9 | Modules: 0 | Tags: 2
local CollectionService = game:GetService("CollectionService");
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
G2L["5"]["Position"] = UDim2.new(0.17552, 0, 0.65479, 0);
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
G2L["1b"]["Text"] = [[Flight]];
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
G2L["1d"]["Text"] = [[noclip and shit]];
G2L["1d"]["Name"] = [[SubText]];
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1e"]["PaddingTop"] = UDim.new(0, 2);
G2L["1e"]["PaddingRight"] = UDim.new(0, 2);
G2L["1e"]["PaddingLeft"] = UDim.new(0, 2);
G2L["1e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fly.ON
G2L["1f"] = Instance.new("BoolValue", G2L["17"]);
G2L["1f"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Button
G2L["20"] = Instance.new("TextButton", G2L["17"]);
G2L["20"]["Active"] = false;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextTransparency"] = 1;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["20"]["Selectable"] = false;
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Button]];
G2L["20"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 0.9;
G2L["22"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.Butnon
G2L["23"] = Instance.new("Frame", G2L["20"]);
G2L["23"]["Active"] = true;
G2L["23"]["Interactable"] = false;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["23"]["Selectable"] = true;
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["23"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.Butnon.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["25"]["AspectRatio"] = 1.59565;


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi
G2L["26"] = Instance.new("Frame", G2L["16"]);
G2L["26"]["Visible"] = false;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["26"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["26"]["Position"] = UDim2.new(0.0218, 0, 0.26674, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[cframe_multi]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.5658, 0, 0.61224, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[CFrame Multiplier]];
G2L["28"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title.UIPadding
G2L["29"] = Instance.new("UIPadding", G2L["28"]);
G2L["29"]["PaddingTop"] = UDim.new(0, 4);
G2L["29"]["PaddingRight"] = UDim.new(0, 4);
G2L["29"]["PaddingLeft"] = UDim.new(0, 2);
G2L["29"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText
G2L["2a"] = Instance.new("TextLabel", G2L["26"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextTransparency"] = 0.85;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.43649, 0, 0.4898, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[pretty buggy ]];
G2L["2a"]["Name"] = [[SubText]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2b"]["PaddingTop"] = UDim.new(0, 2);
G2L["2b"]["PaddingRight"] = UDim.new(0, 2);
G2L["2b"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier
G2L["2c"] = Instance.new("TextBox", G2L["26"]);
G2L["2c"]["CursorPosition"] = -1;
G2L["2c"]["Name"] = [[Multiplier]];
G2L["2c"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["PlaceholderText"] = [[5]];
G2L["2c"]["Size"] = UDim2.new(0.21515, 0, 0.592, 0);
G2L["2c"]["Position"] = UDim2.new(0.7494, 0, 0.19877, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Thickness"] = 0.9;
G2L["2d"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 4);
G2L["2f"]["PaddingRight"] = UDim.new(0, 4);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["26"]);
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["16"]);
G2L["31"]["Padding"] = UDim.new(0, 4);
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.gui.Main.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["32"]["AspectRatio"] = 1.33405;


-- StarterGui.gui.Minimized
G2L["33"] = Instance.new("ImageButton", G2L["1"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["33"]["AutoButtonColor"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(35, 0, 41);
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Image"] = [[rbxassetid://73047193591184]];
G2L["33"]["Size"] = UDim2.new(0.034, 0, 0.06281, 0);
G2L["33"]["HoverImage"] = [[rbxassetid://73047193591184]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Minimized]];
G2L["33"]["Position"] = UDim2.new(0.49945, 0, 0.49983, 0);


-- StarterGui.gui.Minimized.drag
G2L["34"] = Instance.new("LocalScript", G2L["33"]);
G2L["34"]["Name"] = [[drag]];


-- StarterGui.gui.Minimized.UICorner
G2L["35"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.gui.Minimized.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["33"]);
G2L["36"]["Thickness"] = 0.9;
G2L["36"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Minimized.UIStroke.UIGradient
G2L["37"] = Instance.new("UIGradient", G2L["36"]);
G2L["37"]["Rotation"] = 180;
G2L["37"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Minimized.UIAspectRatioConstraint
G2L["38"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);



-- StarterGui.gui.Minimized.dragger
G2L["39"] = Instance.new("ImageLabel", G2L["33"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Image"] = [[rbxassetid://7310154850]];
G2L["39"]["Size"] = UDim2.new(2.32409, 0, 2.32409, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[dragger]];
G2L["39"]["Position"] = UDim2.new(0.5113, 0, 0.48806, 0);


-- StarterGui.gui.Minimized.dragger.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.gui.Minimized.dragger.UIGradient
G2L["3b"] = Instance.new("UIGradient", G2L["39"]);
G2L["3b"]["Rotation"] = -36;
G2L["3b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.002, 0.9875),NumberSequenceKeypoint.new(0.493, 1),NumberSequenceKeypoint.new(1.000, 0.5375)};


-- StarterGui.gui.Fly
G2L["3c"] = Instance.new("Frame", G2L["1"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Size"] = UDim2.new(0.18583, 0, 0.34324, 0);
G2L["3c"]["Position"] = UDim2.new(0.78642, 0, 0.40809, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.drag
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3d"]["Name"] = [[drag]];


-- StarterGui.gui.Fly.work
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3e"]["Name"] = [[work]];


-- StarterGui.gui.Fly.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3c"]);



-- StarterGui.gui.Fly.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3c"]);
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3c"]);
G2L["41"]["Thickness"] = 0.9;
G2L["41"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Fly.UIStroke.UIGradient
G2L["42"] = Instance.new("UIGradient", G2L["41"]);
G2L["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Fly.Header
G2L["43"] = Instance.new("Frame", G2L["3c"]);
G2L["43"]["ZIndex"] = 2;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 0.19264, 0);
G2L["43"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Header]];


-- StarterGui.gui.Fly.Header.Title
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0.83901, 0, 0.81466, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Flight shit]];
G2L["44"]["Name"] = [[Title]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0.07297, 0);


-- StarterGui.gui.Fly.Header.Title.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 1);
G2L["45"]["PaddingRight"] = UDim.new(0, 1);
G2L["45"]["PaddingLeft"] = UDim.new(0, 3);
G2L["45"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.gui.Fly.Header.Title.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.gui.Fly.Header.UICorner
G2L["47"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.gui.Fly.Header.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["43"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.Speed
G2L["49"] = Instance.new("Frame", G2L["3c"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0.926, 0, 0.21, 0);
G2L["49"]["Position"] = UDim2.new(0.03388, 0, 0.74265, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Speed]];


-- StarterGui.gui.Fly.Speed.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Speed.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.gui.Fly.Speed.Title
G2L["4c"] = Instance.new("TextLabel", G2L["49"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Speed]];
G2L["4c"]["Name"] = [[Title]];
G2L["4c"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Speed.Title.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 4);
G2L["4d"]["PaddingRight"] = UDim.new(0, 4);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 2);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Speed.SubText
G2L["4e"] = Instance.new("TextLabel", G2L["49"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextTransparency"] = 0.85;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.39345, 0, 0.4898, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Default is 5]];
G2L["4e"]["Name"] = [[SubText]];
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Speed.SubText.UIPadding
G2L["4f"] = Instance.new("UIPadding", G2L["4e"]);
G2L["4f"]["PaddingTop"] = UDim.new(0, 2);
G2L["4f"]["PaddingRight"] = UDim.new(0, 2);
G2L["4f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["4f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Speed.Number
G2L["50"] = Instance.new("TextBox", G2L["49"]);
G2L["50"]["CursorPosition"] = -1;
G2L["50"]["Name"] = [[Number]];
G2L["50"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["PlaceholderText"] = [[1]];
G2L["50"]["Size"] = UDim2.new(0.223, 0, 0.573, 0);
G2L["50"]["Position"] = UDim2.new(0.848, 0, 0.492, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[]];


-- StarterGui.gui.Fly.Speed.Number.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Thickness"] = 0.9;
G2L["51"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Speed.Number.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Fly.Speed.Number.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["50"]);
G2L["53"]["PaddingTop"] = UDim.new(0, 4);
G2L["53"]["PaddingRight"] = UDim.new(0, 4);
G2L["53"]["PaddingLeft"] = UDim.new(0, 2);
G2L["53"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Noclip
G2L["54"] = Instance.new("Frame", G2L["3c"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.926, 0, 0.21, 0);
G2L["54"]["Position"] = UDim2.new(0.03226, 0, 0.4908, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Noclip]];


-- StarterGui.gui.Fly.Noclip.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["54"]);
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Noclip.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.gui.Fly.Noclip.SubText
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextTransparency"] = 0.85;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.5579, 0, 0.4898, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Works sometimes of]];
G2L["57"]["Name"] = [[SubText]];
G2L["57"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Noclip.SubText.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["57"]);
G2L["58"]["PaddingTop"] = UDim.new(0, 2);
G2L["58"]["PaddingRight"] = UDim.new(0, 2);
G2L["58"]["PaddingLeft"] = UDim.new(0, 2);
G2L["58"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Noclip.Title
G2L["59"] = Instance.new("TextLabel", G2L["54"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[NoClip]];
G2L["59"]["Name"] = [[Title]];
G2L["59"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Noclip.Title.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["59"]);
G2L["5a"]["PaddingTop"] = UDim.new(0, 4);
G2L["5a"]["PaddingRight"] = UDim.new(0, 4);
G2L["5a"]["PaddingLeft"] = UDim.new(0, 2);
G2L["5a"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Noclip.Button
G2L["5b"] = Instance.new("TextButton", G2L["54"]);
G2L["5b"]["Active"] = false;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextTransparency"] = 1;
G2L["5b"]["AutoButtonColor"] = false;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["5b"]["Selectable"] = false;
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Button]];
G2L["5b"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["5b"], [[Switch_Thing]]);

-- StarterGui.gui.Fly.Noclip.Button.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Noclip.Button.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5d"]["Thickness"] = 0.9;
G2L["5d"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Noclip.Button.Butnon
G2L["5e"] = Instance.new("Frame", G2L["5b"]);
G2L["5e"]["Active"] = true;
G2L["5e"]["Interactable"] = false;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["5e"]["Selectable"] = true;
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["5e"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Butnon]];


-- StarterGui.gui.Fly.Noclip.Button.Butnon.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Fly
G2L["60"] = Instance.new("Frame", G2L["3c"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0.92593, 0, 0.20991, 0);
G2L["60"]["Position"] = UDim2.new(0.03542, 0, 0.23777, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.Fly.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["60"]);
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Fly.UICorner
G2L["62"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.gui.Fly.Fly.SubText
G2L["63"] = Instance.new("TextLabel", G2L["60"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextTransparency"] = 0.85;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0.55054, 0, 0.48572, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Very detectable btw]];
G2L["63"]["Name"] = [[SubText]];
G2L["63"]["Position"] = UDim2.new(0.004, 0, 0.50738, 0);


-- StarterGui.gui.Fly.Fly.SubText.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["63"]);
G2L["64"]["PaddingTop"] = UDim.new(0, 2);
G2L["64"]["PaddingRight"] = UDim.new(0, 2);
G2L["64"]["PaddingLeft"] = UDim.new(0, 2);
G2L["64"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Fly.Title
G2L["65"] = Instance.new("TextLabel", G2L["60"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0.65882, 0, 0.67308, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Fly]];
G2L["65"]["Name"] = [[Title]];
G2L["65"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Fly.Title.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["65"]);
G2L["66"]["PaddingTop"] = UDim.new(0, 4);
G2L["66"]["PaddingRight"] = UDim.new(0, 4);
G2L["66"]["PaddingLeft"] = UDim.new(0, 2);
G2L["66"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Fly.Button
G2L["67"] = Instance.new("TextButton", G2L["60"]);
G2L["67"]["Active"] = false;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextTransparency"] = 1;
G2L["67"]["AutoButtonColor"] = false;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["67"]["Selectable"] = false;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Button]];
G2L["67"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["67"], [[Switch_Thing]]);

-- StarterGui.gui.Fly.Fly.Button.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Fly.Button.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["69"]["Thickness"] = 0.9;
G2L["69"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Fly.Button.Butnon
G2L["6a"] = Instance.new("Frame", G2L["67"]);
G2L["6a"]["Active"] = true;
G2L["6a"]["Interactable"] = false;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["6a"]["Selectable"] = true;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["6a"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Butnon]];


-- StarterGui.gui.Fly.Fly.Button.Butnon.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Flying
G2L["6c"] = Instance.new("BoolValue", G2L["3c"]);
G2L["6c"]["Name"] = [[Flying]];


-- StarterGui.gui.Fly.Clip
G2L["6d"] = Instance.new("BoolValue", G2L["3c"]);
G2L["6d"]["Name"] = [[Clip]];


-- StarterGui.gui.Fly.UIAspectRatioConstraint
G2L["6e"] = Instance.new("UIAspectRatioConstraint", G2L["3c"]);
G2L["6e"]["AspectRatio"] = 1.15;


-- StarterGui.gui.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["1"]);
G2L["6f"]["Enabled"] = false;
G2L["6f"]["Disabled"] = true;


-- StarterGui.gui.gaming
G2L["70"] = Instance.new("LocalScript", G2L["1"]);
G2L["70"]["Name"] = [[gaming]];


-- StarterGui.gui.drag
local function C_2()
local script = G2L["2"];
	local uis = game:GetService('UserInputService')
	local cs = game:GetService("CollectionService")
	local header = script.Parent.Main.Header
	local frame = script.Parent.Main
	local dragToggle = nil
	local dragSpeed = 0.03
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
	
	uis.InputChanged:Connect(function(input)
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
	
	
	--"rbxassetid://188632011" spin
	--"rbxassetid://192900081" beat
	
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
	local buttnon = script.Parent.Button
	local smallthing = buttnon.Butnon
	local is_on = script.Parent.ON
	
	local fly_menu = script.Parent.Parent.Parent.Parent.Fly
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local small = buttnon.Size
	local big = buttnon.Size + UDim2.fromOffset(5, 5)
	
	local tween = game:GetService("TweenService")
	buttnon.MouseButton1Up:Connect(function()
		if is_on.Value == false then
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = on}):Play()
			is_on.Value = true
			fly_menu.Visible = true
		else
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
			is_on.Value = false
			fly_menu.Visible = false
		end
		buttnon.Size = small
		tween:Create(buttnon, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = big}):Play()
	end)
	
	buttnon.MouseEnter:Connect(function()
		tween:Create(buttnon, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = big}):Play()
	end)
	buttnon.MouseLeave:Connect(function()
		tween:Create(buttnon, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = small}):Play()
	end)
end;
task.spawn(C_18);
-- StarterGui.gui.Minimized.drag
local function C_34()
local script = G2L["34"];
	local UIS = game:GetService('UserInputService')
	local button = script.Parent
	local dragger = button.dragger
	local dragToggle = nil
	local dragSpeed = 0.02
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
task.spawn(C_34);
-- StarterGui.gui.Fly.drag
local function C_3d()
local script = G2L["3d"];
	local UIS = game:GetService('UserInputService')
	local header = script.Parent.Header
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.02
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
task.spawn(C_3d);
-- StarterGui.gui.Fly.work
local function C_3e()
local script = G2L["3e"];
	local RS, RunService, UIS, Players = game:GetService("ReplicatedStorage"), game:GetService("RunService"),game:GetService("UserInputService"),game:GetService("Players")
	local player     = Players.LocalPlayer
	local FLY_SPEED  = 5
	local inputState = {forwards=0, backwards=0, left=0, right=0, up=0, down=0}
	local isFlying, flyConn, ibConn, ieConn, bg, bv
	
	local fly_button = script.Parent.Fly.Button
	local speed = script.Parent.Speed.Number
	local clip = script.Parent.Noclip.Button
	
	local is_clip = script.Parent.Clip
	local is_fly = script.Parent.Flying
	
	local tween = game:GetService("TweenService")
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local char_col = {}
	
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
	
	local function noclip(hmm)
		if hmm == true then
			for i, parts in ipairs(character:GetChildren()) do
				if parts:IsA("BasePart") or parts:IsA("MeshPart") then
					char_col[parts.Name] = parts.CanCollide
					parts.CanCollide = false
				end
			end
		else
			for i, shittes in pairs(char_col) do
				local partss = character:FindFirstChild(i, true)
				partss.CanCollide = shittes
			end
		end
	end
	
	fly_button.MouseButton1Up:Connect(function()
		
		character = player.Character
		
		if is_fly.Value == true then
			stopFlying()
			
			if is_clip.Value == true then
				tween:Create(clip.Butnon, TweenInfo.new(0.05), {Position = off}):Play()
				is_clip.Value = false
				noclip(false)
			end
			
			is_fly.Value = false
			tween:Create(fly_button.Butnon, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
			
		else
			startFlying(character)
			is_fly.Value = true
			tween:Create(fly_button.Butnon, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = on}):Play()
		end
	end)
	
	clip.MouseButton1Up:Connect(function()
		
		character = player.Character
		
		if character and is_fly.Value == true then
			if is_clip.Value == false then
				tween:Create(clip.Butnon, TweenInfo.new(0.05), {Position = on}):Play()
				is_clip.Value = true
				noclip(true)
			else
				tween:Create(clip.Butnon, TweenInfo.new(0.05), {Position = off}):Play()
				is_clip.Value = false
				noclip(false)
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
task.spawn(C_3e);
-- StarterGui.gui.gaming
local function C_70()
local script = G2L["70"];
	local cs = game:GetService("CollectionService")
	local tween = game:GetService("TweenService")
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local button = cs:GetTagged("Switch_Thing")
	for _, switches in ipairs(button) do
		if switches:IsA("TextButton") then
			local butnon = switches.Butnon
			local gayness = false
			
			local small = switches.Size
			local big = switches.Size + UDim2.fromOffset(5, 5)
			
			switches.MouseButton1Up:Connect(function()
				switches.Size = small
				tween:Create(switches, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = big}):Play()
			end)
			switches.MouseEnter:Connect(function()
				tween:Create(switches, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = big}):Play()
			end)
			switches.MouseLeave:Connect(function()
				task.wait()
				tween:Create(switches, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = small}):Play()
			end)
		end
	end
end;
task.spawn(C_70);

return G2L["1"], require;
