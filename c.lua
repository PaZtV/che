--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 228 | Scripts: 19 | Modules: 0 | Tags: 11
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


-- StarterGui.gui.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Enabled"] = false;
G2L["5"]["Disabled"] = true;


-- StarterGui.gui.gaming
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[gaming]];


-- StarterGui.gui.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Enabled"] = false;
G2L["7"]["Disabled"] = true;


-- StarterGui.gui.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["1"]);
G2L["8"]["Enabled"] = false;
G2L["8"]["Disabled"] = true;


-- StarterGui.gui.esp
G2L["9"] = Instance.new("LocalScript", G2L["1"]);
G2L["9"]["Name"] = [[esp]];


-- StarterGui.gui.Main
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0.2736, 0, 0.34602, 0);
G2L["a"]["Position"] = UDim2.new(0.17552, 0, 0.65479, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Main]];


-- StarterGui.gui.Main.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.gui.Main.Header
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.16367, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Header]];


-- StarterGui.gui.Main.Header.Title
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.795, 0, 0.89566, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Cheend menu (SPLENDID)]];
G2L["d"]["Name"] = [[Title]];
G2L["d"]["Position"] = UDim2.new(0.095, 0, -0, 0);


-- StarterGui.gui.Main.Header.Title.UIPadding
G2L["e"] = Instance.new("UIPadding", G2L["d"]);
G2L["e"]["PaddingTop"] = UDim.new(0, 4);
G2L["e"]["PaddingRight"] = UDim.new(0, 4);
G2L["e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.Header.Title.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.gui.Main.Header.UICorner
G2L["10"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.gui.Main.Header.SubText
G2L["11"] = Instance.new("TextLabel", G2L["c"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextTransparency"] = 0.85;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.5, 0, 0.28717, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[No clue what the fuck to write here]];
G2L["11"]["Name"] = [[SubText]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0.71283, 0);


-- StarterGui.gui.Main.Header.SubText.UIPadding
G2L["12"] = Instance.new("UIPadding", G2L["11"]);



-- StarterGui.gui.Main.Header.Logo
G2L["13"] = Instance.new("ImageLabel", G2L["c"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["Image"] = [[rbxassetid://73047193591184]];
G2L["13"]["Size"] = UDim2.new(0.095, 0, 0.71283, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[Logo]];


-- StarterGui.gui.Main.Header.Close
G2L["14"] = Instance.new("ImageButton", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Image"] = [[rbxassetid://132261474823036]];
G2L["14"]["Size"] = UDim2.new(0.1, 0, 0.81466, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Close]];
G2L["14"]["Position"] = UDim2.new(0.93901, 0, 0.4803, 0);


-- StarterGui.gui.Main.Header.Close.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.gui.Main.Header.Close.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Thickness"] = 0.9;
G2L["16"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.Header.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["c"]);
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["a"]);
G2L["18"]["Thickness"] = 0.9;
G2L["18"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Main.UIStroke.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["18"]);
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Main.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["a"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.ScrollingFrame
G2L["1b"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["1b"]["Active"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["CanvasSize"] = UDim2.new(0, 0, 1.25, 0);
G2L["1b"]["CanvasPosition"] = Vector2.new(0, 100.52539);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["1b"]["Size"] = UDim2.new(0.96298, 0, 0.83633, 0);
G2L["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["1b"]["Position"] = UDim2.new(0.02604, 0, 0.16367, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["ScrollBarThickness"] = 5;
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.Main.ScrollingFrame.fly
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1c"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["1c"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[fly]];


-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UIGradient
G2L["1f"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fly.Title
G2L["20"] = Instance.new("TextLabel", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Flight]];
G2L["20"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["20"]);
G2L["21"]["PaddingTop"] = UDim.new(0, 4);
G2L["21"]["PaddingRight"] = UDim.new(0, 4);
G2L["21"]["PaddingLeft"] = UDim.new(0, 2);
G2L["21"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText
G2L["22"] = Instance.new("TextLabel", G2L["1c"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextTransparency"] = 0.85;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[noclip and shit]];
G2L["22"]["Name"] = [[SubText]];
G2L["22"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["22"]);
G2L["23"]["PaddingTop"] = UDim.new(0, 2);
G2L["23"]["PaddingRight"] = UDim.new(0, 2);
G2L["23"]["PaddingLeft"] = UDim.new(0, 2);
G2L["23"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fly.ON
G2L["24"] = Instance.new("BoolValue", G2L["1c"]);
G2L["24"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Button
G2L["25"] = Instance.new("TextButton", G2L["1c"]);
G2L["25"]["Active"] = false;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextTransparency"] = 1;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["25"]["Selectable"] = false;
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Button]];
G2L["25"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["25"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.fly.Button.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Thickness"] = 0.9;
G2L["27"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.Butnon
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["Active"] = true;
G2L["28"]["Interactable"] = false;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["28"]["Selectable"] = true;
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["28"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.Butnon.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.UIAspectRatioConstraint
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);
G2L["2a"]["AspectRatio"] = 1.59565;


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi
G2L["2b"] = Instance.new("Frame", G2L["1b"]);
G2L["2b"]["Visible"] = false;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2b"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["2b"]["Position"] = UDim2.new(0.0218, 0, 0.26674, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[cframe_multi]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.5658, 0, 0.61224, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[CFrame Multiplier]];
G2L["2e"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2e"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 4);
G2L["2f"]["PaddingRight"] = UDim.new(0, 4);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText
G2L["30"] = Instance.new("TextLabel", G2L["2b"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextTransparency"] = 0.85;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.43649, 0, 0.4898, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[pretty buggy ]];
G2L["30"]["Name"] = [[SubText]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["30"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 2);
G2L["31"]["PaddingRight"] = UDim.new(0, 2);
G2L["31"]["PaddingLeft"] = UDim.new(0, 2);
G2L["31"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier
G2L["32"] = Instance.new("TextBox", G2L["2b"]);
G2L["32"]["Name"] = [[Multiplier]];
G2L["32"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["PlaceholderText"] = [[5]];
G2L["32"]["Size"] = UDim2.new(0.21515, 0, 0.592, 0);
G2L["32"]["Position"] = UDim2.new(0.84863, 0, 0.48375, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];

-- Tags
CollectionService:AddTag(G2L["32"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 0.9;
G2L["33"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UICorner
G2L["34"] = Instance.new("UICorner", G2L["32"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["32"]);
G2L["35"]["PaddingTop"] = UDim.new(0, 4);
G2L["35"]["PaddingRight"] = UDim.new(0, 4);
G2L["35"]["PaddingLeft"] = UDim.new(0, 2);
G2L["35"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["2b"]);
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["1b"]);
G2L["37"]["Padding"] = UDim.new(0, 4);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.gui.Main.ScrollingFrame.beatin
G2L["38"] = Instance.new("Frame", G2L["1b"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["38"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["38"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[beatin]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.gui.Main.ScrollingFrame.beatin.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.gui.Main.ScrollingFrame.beatin.UIGradient
G2L["3b"] = Instance.new("UIGradient", G2L["38"]);
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.beatin.Title
G2L["3c"] = Instance.new("TextLabel", G2L["38"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Beat it (R6)]];
G2L["3c"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.Title.UIPadding
G2L["3d"] = Instance.new("UIPadding", G2L["3c"]);
G2L["3d"]["PaddingTop"] = UDim.new(0, 4);
G2L["3d"]["PaddingRight"] = UDim.new(0, 4);
G2L["3d"]["PaddingLeft"] = UDim.new(0, 2);
G2L["3d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.beatin.SubText
G2L["3e"] = Instance.new("TextLabel", G2L["38"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextTransparency"] = 0.85;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[dont do ts in sab]];
G2L["3e"]["Name"] = [[SubText]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.beatin.SubText.UIPadding
G2L["3f"] = Instance.new("UIPadding", G2L["3e"]);
G2L["3f"]["PaddingTop"] = UDim.new(0, 2);
G2L["3f"]["PaddingRight"] = UDim.new(0, 2);
G2L["3f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["3f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.beatin.ON
G2L["40"] = Instance.new("BoolValue", G2L["38"]);
G2L["40"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button
G2L["41"] = Instance.new("TextButton", G2L["38"]);
G2L["41"]["Active"] = false;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextTransparency"] = 1;
G2L["41"]["AutoButtonColor"] = false;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["41"]["Selectable"] = false;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Button]];
G2L["41"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["41"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Thickness"] = 0.9;
G2L["43"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.Butnon
G2L["44"] = Instance.new("Frame", G2L["41"]);
G2L["44"]["Active"] = true;
G2L["44"]["Interactable"] = false;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["44"]["Selectable"] = true;
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["44"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.Butnon.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.fling
G2L["46"] = Instance.new("Frame", G2L["1b"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["46"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["46"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[fling]];


-- StarterGui.gui.Main.ScrollingFrame.fling.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.gui.Main.ScrollingFrame.fling.UICorner
G2L["48"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.gui.Main.ScrollingFrame.fling.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["46"]);
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fling.Title
G2L["4a"] = Instance.new("TextLabel", G2L["46"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Part Maniputalion]];
G2L["4a"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fling.Title.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["4a"]);
G2L["4b"]["PaddingTop"] = UDim.new(0, 4);
G2L["4b"]["PaddingRight"] = UDim.new(0, 4);
G2L["4b"]["PaddingLeft"] = UDim.new(0, 2);
G2L["4b"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fling.SubText
G2L["4c"] = Instance.new("TextLabel", G2L["46"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["TextTransparency"] = 0.85;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[yeah]];
G2L["4c"]["Name"] = [[SubText]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fling.SubText.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 2);
G2L["4d"]["PaddingRight"] = UDim.new(0, 2);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 2);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fling.ON
G2L["4e"] = Instance.new("BoolValue", G2L["46"]);
G2L["4e"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.fling.Button
G2L["4f"] = Instance.new("TextButton", G2L["46"]);
G2L["4f"]["Active"] = false;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextTransparency"] = 1;
G2L["4f"]["AutoButtonColor"] = false;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["4f"]["Selectable"] = false;
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Button]];
G2L["4f"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["4f"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.fling.Button.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.fling.Button.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Thickness"] = 0.9;
G2L["51"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fling.Button.Butnon
G2L["52"] = Instance.new("Frame", G2L["4f"]);
G2L["52"]["Active"] = true;
G2L["52"]["Interactable"] = false;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["52"]["Selectable"] = true;
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["52"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.fling.Button.Butnon.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp
G2L["54"] = Instance.new("Frame", G2L["1b"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["54"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["54"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[PlayerEsp]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["54"]);
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Title
G2L["58"] = Instance.new("TextLabel", G2L["54"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Player Esp]];
G2L["58"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Title.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["58"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 4);
G2L["59"]["PaddingRight"] = UDim.new(0, 4);
G2L["59"]["PaddingLeft"] = UDim.new(0, 2);
G2L["59"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.SubText
G2L["5a"] = Instance.new("TextLabel", G2L["54"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextTransparency"] = 0.85;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[player esp yeah]];
G2L["5a"]["Name"] = [[SubText]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.SubText.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["5a"]);
G2L["5b"]["PaddingTop"] = UDim.new(0, 2);
G2L["5b"]["PaddingRight"] = UDim.new(0, 2);
G2L["5b"]["PaddingLeft"] = UDim.new(0, 2);
G2L["5b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.ON
G2L["5c"] = Instance.new("BoolValue", G2L["54"]);
G2L["5c"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button
G2L["5d"] = Instance.new("TextButton", G2L["54"]);
G2L["5d"]["Active"] = false;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextTransparency"] = 1;
G2L["5d"]["AutoButtonColor"] = false;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["5d"]["Selectable"] = false;
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Button]];
G2L["5d"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["5d"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5f"]["Thickness"] = 0.9;
G2L["5f"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.Butnon
G2L["60"] = Instance.new("Frame", G2L["5d"]);
G2L["60"]["Active"] = true;
G2L["60"]["Interactable"] = false;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["60"]["Selectable"] = true;
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["60"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["60"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.Butnon.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.sab
G2L["62"] = Instance.new("Frame", G2L["1b"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["62"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["62"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[sab]];


-- StarterGui.gui.Main.ScrollingFrame.sab.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.gui.Main.ScrollingFrame.sab.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.gui.Main.ScrollingFrame.sab.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["62"]);
G2L["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.sab.Title
G2L["66"] = Instance.new("TextLabel", G2L["62"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Steal A Brainrot]];
G2L["66"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.sab.Title.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["66"]);
G2L["67"]["PaddingTop"] = UDim.new(0, 4);
G2L["67"]["PaddingRight"] = UDim.new(0, 4);
G2L["67"]["PaddingLeft"] = UDim.new(0, 2);
G2L["67"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.sab.SubText
G2L["68"] = Instance.new("TextLabel", G2L["62"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextTransparency"] = 0.85;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[use it only in sab]];
G2L["68"]["Name"] = [[SubText]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.sab.SubText.UIPadding
G2L["69"] = Instance.new("UIPadding", G2L["68"]);
G2L["69"]["PaddingTop"] = UDim.new(0, 2);
G2L["69"]["PaddingRight"] = UDim.new(0, 2);
G2L["69"]["PaddingLeft"] = UDim.new(0, 2);
G2L["69"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.sab.ON
G2L["6a"] = Instance.new("BoolValue", G2L["62"]);
G2L["6a"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.sab.Button
G2L["6b"] = Instance.new("TextButton", G2L["62"]);
G2L["6b"]["Active"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextTransparency"] = 1;
G2L["6b"]["AutoButtonColor"] = false;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["6b"]["Selectable"] = false;
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Button]];
G2L["6b"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["6b"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.sab.Button.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.sab.Button.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Thickness"] = 0.9;
G2L["6d"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.sab.Button.Butnon
G2L["6e"] = Instance.new("Frame", G2L["6b"]);
G2L["6e"]["Active"] = true;
G2L["6e"]["Interactable"] = false;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["6e"]["Selectable"] = true;
G2L["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6e"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["6e"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.sab.Button.Butnon.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.invis
G2L["70"] = Instance.new("Frame", G2L["1b"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["70"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["70"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[invis]];


-- StarterGui.gui.Main.ScrollingFrame.invis.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.gui.Main.ScrollingFrame.invis.UICorner
G2L["72"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.gui.Main.ScrollingFrame.invis.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["70"]);
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.invis.Title
G2L["74"] = Instance.new("TextLabel", G2L["70"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Invisibility (R15)]];
G2L["74"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.invis.Title.UIPadding
G2L["75"] = Instance.new("UIPadding", G2L["74"]);
G2L["75"]["PaddingTop"] = UDim.new(0, 4);
G2L["75"]["PaddingRight"] = UDim.new(0, 4);
G2L["75"]["PaddingLeft"] = UDim.new(0, 2);
G2L["75"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.invis.SubText
G2L["76"] = Instance.new("TextLabel", G2L["70"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["TextTransparency"] = 0.85;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0.62093, 0, 0.4898, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[emote spam detection]];
G2L["76"]["Name"] = [[SubText]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.invis.SubText.UIPadding
G2L["77"] = Instance.new("UIPadding", G2L["76"]);
G2L["77"]["PaddingTop"] = UDim.new(0, 2);
G2L["77"]["PaddingRight"] = UDim.new(0, 2);
G2L["77"]["PaddingLeft"] = UDim.new(0, 2);
G2L["77"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.invis.ON
G2L["78"] = Instance.new("BoolValue", G2L["70"]);
G2L["78"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.invis.Button
G2L["79"] = Instance.new("TextButton", G2L["70"]);
G2L["79"]["Active"] = false;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextTransparency"] = 1;
G2L["79"]["AutoButtonColor"] = false;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["79"]["Selectable"] = false;
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["79"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Button]];
G2L["79"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["79"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.invis.Button.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.invis.Button.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 0.9;
G2L["7b"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.invis.Button.Butnon
G2L["7c"] = Instance.new("Frame", G2L["79"]);
G2L["7c"]["Active"] = true;
G2L["7c"]["Interactable"] = false;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["7c"]["Selectable"] = true;
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7c"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["7c"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.invis.Button.Butnon.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.UIAspectRatioConstraint
G2L["7e"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["7e"]["AspectRatio"] = 1.33405;


-- StarterGui.gui.Minimized
G2L["7f"] = Instance.new("ImageButton", G2L["1"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7f"]["AutoButtonColor"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(35, 0, 41);
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["Image"] = [[rbxassetid://73047193591184]];
G2L["7f"]["Size"] = UDim2.new(0.034, 0, 0.06281, 0);
G2L["7f"]["HoverImage"] = [[rbxassetid://73047193591184]];
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[Minimized]];
G2L["7f"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.gui.Minimized.drag
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[drag]];


-- StarterGui.gui.Minimized.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.gui.Minimized.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["7f"]);
G2L["82"]["Thickness"] = 0.9;
G2L["82"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Minimized.UIStroke.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["82"]);
G2L["83"]["Rotation"] = 180;
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Minimized.UIAspectRatioConstraint
G2L["84"] = Instance.new("UIAspectRatioConstraint", G2L["7f"]);



-- StarterGui.gui.Minimized.dragger
G2L["85"] = Instance.new("ImageLabel", G2L["7f"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Image"] = [[rbxassetid://7310154850]];
G2L["85"]["Size"] = UDim2.new(2.32409, 0, 2.32409, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[dragger]];
G2L["85"]["Position"] = UDim2.new(0.5113, 0, 0.48806, 0);


-- StarterGui.gui.Minimized.dragger.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.gui.Minimized.dragger.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Rotation"] = -36;
G2L["87"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.002, 0.9875),NumberSequenceKeypoint.new(0.493, 1),NumberSequenceKeypoint.new(1.000, 0.5375)};


-- StarterGui.gui.Fly
G2L["88"] = Instance.new("Frame", G2L["1"]);
G2L["88"]["Visible"] = false;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Size"] = UDim2.new(0.18583, 0, 0.34324, 0);
G2L["88"]["Position"] = UDim2.new(0.78642, 0, 0.40809, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.drag
G2L["89"] = Instance.new("LocalScript", G2L["88"]);
G2L["89"]["Name"] = [[drag]];


-- StarterGui.gui.Fly.work
G2L["8a"] = Instance.new("LocalScript", G2L["88"]);
G2L["8a"]["Name"] = [[work]];


-- StarterGui.gui.Fly.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.gui.Fly.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["88"]);
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["88"]);
G2L["8d"]["Thickness"] = 0.9;
G2L["8d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Fly.UIStroke.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Fly.Header
G2L["8f"] = Instance.new("Frame", G2L["88"]);
G2L["8f"]["ZIndex"] = 2;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(1, 0, 0.19264, 0);
G2L["8f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Header]];


-- StarterGui.gui.Fly.Header.Title
G2L["90"] = Instance.new("TextLabel", G2L["8f"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.83901, 0, 0.81466, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Flight shit]];
G2L["90"]["Name"] = [[Title]];
G2L["90"]["Position"] = UDim2.new(0, 0, 0.07297, 0);


-- StarterGui.gui.Fly.Header.Title.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["90"]);
G2L["91"]["PaddingTop"] = UDim.new(0, 1);
G2L["91"]["PaddingRight"] = UDim.new(0, 1);
G2L["91"]["PaddingLeft"] = UDim.new(0, 3);
G2L["91"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.gui.Fly.Header.Title.UICorner
G2L["92"] = Instance.new("UICorner", G2L["90"]);



-- StarterGui.gui.Fly.Header.UICorner
G2L["93"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.gui.Fly.Header.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["8f"]);
G2L["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.Speed
G2L["95"] = Instance.new("Frame", G2L["88"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0.926, 0, 0.21, 0);
G2L["95"]["Position"] = UDim2.new(0.03388, 0, 0.74265, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[Speed]];


-- StarterGui.gui.Fly.Speed.UIGradient
G2L["96"] = Instance.new("UIGradient", G2L["95"]);
G2L["96"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Speed.UICorner
G2L["97"] = Instance.new("UICorner", G2L["95"]);



-- StarterGui.gui.Fly.Speed.Title
G2L["98"] = Instance.new("TextLabel", G2L["95"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Speed]];
G2L["98"]["Name"] = [[Title]];
G2L["98"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Speed.Title.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingTop"] = UDim.new(0, 4);
G2L["99"]["PaddingRight"] = UDim.new(0, 4);
G2L["99"]["PaddingLeft"] = UDim.new(0, 2);
G2L["99"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Speed.SubText
G2L["9a"] = Instance.new("TextLabel", G2L["95"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextTransparency"] = 0.85;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0.39345, 0, 0.4898, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Default is 5]];
G2L["9a"]["Name"] = [[SubText]];
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Speed.SubText.UIPadding
G2L["9b"] = Instance.new("UIPadding", G2L["9a"]);
G2L["9b"]["PaddingTop"] = UDim.new(0, 2);
G2L["9b"]["PaddingRight"] = UDim.new(0, 2);
G2L["9b"]["PaddingLeft"] = UDim.new(0, 2);
G2L["9b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Speed.Number
G2L["9c"] = Instance.new("TextBox", G2L["95"]);
G2L["9c"]["Name"] = [[Number]];
G2L["9c"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["PlaceholderText"] = [[5]];
G2L["9c"]["Size"] = UDim2.new(0.223, 0, 0.573, 0);
G2L["9c"]["Position"] = UDim2.new(0.848, 0, 0.492, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];


-- StarterGui.gui.Fly.Speed.Number.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9d"]["Thickness"] = 0.9;
G2L["9d"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Speed.Number.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Fly.Speed.Number.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9c"]);
G2L["9f"]["PaddingTop"] = UDim.new(0, 4);
G2L["9f"]["PaddingRight"] = UDim.new(0, 4);
G2L["9f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["9f"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Noclip
G2L["a0"] = Instance.new("Frame", G2L["88"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(0.926, 0, 0.21, 0);
G2L["a0"]["Position"] = UDim2.new(0.03226, 0, 0.4908, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Noclip]];


-- StarterGui.gui.Fly.Noclip.UIGradient
G2L["a1"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Noclip.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a0"]);



-- StarterGui.gui.Fly.Noclip.SubText
G2L["a3"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextTransparency"] = 0.85;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0.5579, 0, 0.4898, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Works sometimes of]];
G2L["a3"]["Name"] = [[SubText]];
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Noclip.SubText.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a4"]["PaddingTop"] = UDim.new(0, 2);
G2L["a4"]["PaddingRight"] = UDim.new(0, 2);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 2);
G2L["a4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Noclip.Title
G2L["a5"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[NoClip]];
G2L["a5"]["Name"] = [[Title]];
G2L["a5"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Noclip.Title.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a6"]["PaddingTop"] = UDim.new(0, 4);
G2L["a6"]["PaddingRight"] = UDim.new(0, 4);
G2L["a6"]["PaddingLeft"] = UDim.new(0, 2);
G2L["a6"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Noclip.Button
G2L["a7"] = Instance.new("TextButton", G2L["a0"]);
G2L["a7"]["Active"] = false;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextTransparency"] = 1;
G2L["a7"]["AutoButtonColor"] = false;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["a7"]["Selectable"] = false;
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[Button]];
G2L["a7"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["a7"], [[Switch_Thing]]);

-- StarterGui.gui.Fly.Noclip.Button.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Noclip.Button.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a7"]);
G2L["a9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a9"]["Thickness"] = 0.9;
G2L["a9"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Noclip.Button.Butnon
G2L["aa"] = Instance.new("Frame", G2L["a7"]);
G2L["aa"]["Active"] = true;
G2L["aa"]["Interactable"] = false;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["aa"]["Selectable"] = true;
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["aa"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Butnon]];


-- StarterGui.gui.Fly.Noclip.Button.Butnon.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Fly
G2L["ac"] = Instance.new("Frame", G2L["88"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(0.92593, 0, 0.20991, 0);
G2L["ac"]["Position"] = UDim2.new(0.03542, 0, 0.23777, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.Fly.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Fly.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ac"]);



-- StarterGui.gui.Fly.Fly.SubText
G2L["af"] = Instance.new("TextLabel", G2L["ac"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["TextTransparency"] = 0.85;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0.55054, 0, 0.48572, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Very detectable btw]];
G2L["af"]["Name"] = [[SubText]];
G2L["af"]["Position"] = UDim2.new(0.004, 0, 0.50738, 0);


-- StarterGui.gui.Fly.Fly.SubText.UIPadding
G2L["b0"] = Instance.new("UIPadding", G2L["af"]);
G2L["b0"]["PaddingTop"] = UDim.new(0, 2);
G2L["b0"]["PaddingRight"] = UDim.new(0, 2);
G2L["b0"]["PaddingLeft"] = UDim.new(0, 2);
G2L["b0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Fly.Title
G2L["b1"] = Instance.new("TextLabel", G2L["ac"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0.65882, 0, 0.67308, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Fly]];
G2L["b1"]["Name"] = [[Title]];
G2L["b1"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Fly.Title.UIPadding
G2L["b2"] = Instance.new("UIPadding", G2L["b1"]);
G2L["b2"]["PaddingTop"] = UDim.new(0, 4);
G2L["b2"]["PaddingRight"] = UDim.new(0, 4);
G2L["b2"]["PaddingLeft"] = UDim.new(0, 2);
G2L["b2"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Fly.Button
G2L["b3"] = Instance.new("TextButton", G2L["ac"]);
G2L["b3"]["Active"] = false;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextTransparency"] = 1;
G2L["b3"]["AutoButtonColor"] = false;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["b3"]["Selectable"] = false;
G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b3"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[Button]];
G2L["b3"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["b3"], [[Switch_Thing]]);

-- StarterGui.gui.Fly.Fly.Button.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Fly.Button.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b5"]["Thickness"] = 0.9;
G2L["b5"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Fly.Button.Butnon
G2L["b6"] = Instance.new("Frame", G2L["b3"]);
G2L["b6"]["Active"] = true;
G2L["b6"]["Interactable"] = false;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["b6"]["Selectable"] = true;
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b6"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["b6"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[Butnon]];


-- StarterGui.gui.Fly.Fly.Button.Butnon.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Flying
G2L["b8"] = Instance.new("BoolValue", G2L["88"]);
G2L["b8"]["Name"] = [[Flying]];


-- StarterGui.gui.Fly.Clip
G2L["b9"] = Instance.new("BoolValue", G2L["88"]);
G2L["b9"]["Name"] = [[Clip]];


-- StarterGui.gui.Fly.UIAspectRatioConstraint
G2L["ba"] = Instance.new("UIAspectRatioConstraint", G2L["88"]);
G2L["ba"]["AspectRatio"] = 1.15;


-- StarterGui.gui.line_gradient
G2L["bb"] = Instance.new("UIGradient", G2L["1"]);
G2L["bb"]["Rotation"] = 180;
G2L["bb"]["Name"] = [[line_gradient]];
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Skill_Issue
G2L["bc"] = Instance.new("TextLabel", G2L["1"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Size"] = UDim2.new(0.6, 0, 0.1, 0);
G2L["bc"]["Visible"] = false;
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Devic noht suprortered (yet)]];
G2L["bc"]["Name"] = [[Skill_Issue]];
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.gui.Skill_Issue.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bd"]["Thickness"] = 2.8;
G2L["bd"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Skill_Issue.UIStroke.UIGradient
G2L["be"] = Instance.new("UIGradient", G2L["bd"]);
G2L["be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.EspLines
G2L["bf"] = Instance.new("Frame", G2L["1"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[EspLines]];
G2L["bf"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.SAB
G2L["c0"] = Instance.new("Frame", G2L["1"]);
G2L["c0"]["Visible"] = false;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c0"]["Size"] = UDim2.new(0.18583, 0, 0.34324, 0);
G2L["c0"]["Position"] = UDim2.new(0.66806, 0, 0.71897, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[SAB]];


-- StarterGui.gui.SAB.drag
G2L["c1"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c1"]["Name"] = [[drag]];


-- StarterGui.gui.SAB.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.gui.SAB.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.SAB.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c4"]["Thickness"] = 0.9;
G2L["c4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.SAB.UIStroke.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.SAB.Header
G2L["c6"] = Instance.new("Frame", G2L["c0"]);
G2L["c6"]["ZIndex"] = 2;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(1, 0, 0.19264, 0);
G2L["c6"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[Header]];


-- StarterGui.gui.SAB.Header.Title
G2L["c7"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(1, 0, 0.81466, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Steal a Brainrot shi]];
G2L["c7"]["Name"] = [[Title]];
G2L["c7"]["Position"] = UDim2.new(0, 0, 0.07297, 0);


-- StarterGui.gui.SAB.Header.Title.UIPadding
G2L["c8"] = Instance.new("UIPadding", G2L["c7"]);
G2L["c8"]["PaddingTop"] = UDim.new(0, 1);
G2L["c8"]["PaddingRight"] = UDim.new(0, 3);
G2L["c8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["c8"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.gui.SAB.Header.Title.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.gui.SAB.Header.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c6"]);



-- StarterGui.gui.SAB.Header.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c6"]);
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.SAB.Check
G2L["cc"] = Instance.new("Frame", G2L["c0"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(0.92593, 0, 0.20991, 0);
G2L["cc"]["Position"] = UDim2.new(0.03542, 0, 0.23777, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Name"] = [[Check]];


-- StarterGui.gui.SAB.Check.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.SAB.Check.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cc"]);



-- StarterGui.gui.SAB.Check.SubText
G2L["cf"] = Instance.new("TextLabel", G2L["cc"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["TextTransparency"] = 0.85;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0.73205, 0, 0.48572, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Tracer on best brainrot in lobby]];
G2L["cf"]["Name"] = [[SubText]];
G2L["cf"]["Position"] = UDim2.new(0.004, 0, 0.50738, 0);


-- StarterGui.gui.SAB.Check.SubText.UIPadding
G2L["d0"] = Instance.new("UIPadding", G2L["cf"]);
G2L["d0"]["PaddingTop"] = UDim.new(0, 2);
G2L["d0"]["PaddingRight"] = UDim.new(0, 2);
G2L["d0"]["PaddingLeft"] = UDim.new(0, 2);
G2L["d0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.SAB.Check.Title
G2L["d1"] = Instance.new("TextLabel", G2L["cc"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0.65882, 0, 0.67308, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Check Best]];
G2L["d1"]["Name"] = [[Title]];
G2L["d1"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.SAB.Check.Title.UIPadding
G2L["d2"] = Instance.new("UIPadding", G2L["d1"]);
G2L["d2"]["PaddingTop"] = UDim.new(0, 4);
G2L["d2"]["PaddingRight"] = UDim.new(0, 4);
G2L["d2"]["PaddingLeft"] = UDim.new(0, 2);
G2L["d2"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.SAB.Check.Button
G2L["d3"] = Instance.new("TextButton", G2L["cc"]);
G2L["d3"]["Active"] = false;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextTransparency"] = 1;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["d3"]["Selectable"] = false;
G2L["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d3"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[Button]];
G2L["d3"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["d3"], [[Switch_Thing]]);

-- StarterGui.gui.SAB.Check.Button.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.SAB.Check.Button.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d5"]["Thickness"] = 0.9;
G2L["d5"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.SAB.UIAspectRatioConstraint
G2L["d6"] = Instance.new("UIAspectRatioConstraint", G2L["c0"]);
G2L["d6"]["AspectRatio"] = 1.15;


-- StarterGui.gui.SAB.On
G2L["d7"] = Instance.new("BoolValue", G2L["c0"]);
G2L["d7"]["Name"] = [[On]];
G2L["d7"]["Value"] = true;


-- StarterGui.gui.SAB.Kick
G2L["d8"] = Instance.new("Frame", G2L["c0"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Size"] = UDim2.new(0.92593, 0, 0.20991, 0);
G2L["d8"]["Position"] = UDim2.new(0.03542, 0, 0.4917, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[Kick]];


-- StarterGui.gui.SAB.Kick.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["d8"]);
G2L["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.SAB.Kick.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d8"]);



-- StarterGui.gui.SAB.Kick.SubText
G2L["db"] = Instance.new("TextLabel", G2L["d8"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["TextTransparency"] = 0.85;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0.66282, 0, 0.48572, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Kick non-secret bases]];
G2L["db"]["Name"] = [[SubText]];
G2L["db"]["Position"] = UDim2.new(0.004, 0, 0.50738, 0);


-- StarterGui.gui.SAB.Kick.SubText.UIPadding
G2L["dc"] = Instance.new("UIPadding", G2L["db"]);
G2L["dc"]["PaddingTop"] = UDim.new(0, 2);
G2L["dc"]["PaddingRight"] = UDim.new(0, 2);
G2L["dc"]["PaddingLeft"] = UDim.new(0, 2);
G2L["dc"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.SAB.Kick.Title
G2L["dd"] = Instance.new("TextLabel", G2L["d8"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0.65882, 0, 0.67308, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Kick kids]];
G2L["dd"]["Name"] = [[Title]];
G2L["dd"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.SAB.Kick.Title.UIPadding
G2L["de"] = Instance.new("UIPadding", G2L["dd"]);
G2L["de"]["PaddingTop"] = UDim.new(0, 4);
G2L["de"]["PaddingRight"] = UDim.new(0, 4);
G2L["de"]["PaddingLeft"] = UDim.new(0, 2);
G2L["de"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.SAB.Kick.Button
G2L["df"] = Instance.new("TextButton", G2L["d8"]);
G2L["df"]["Active"] = false;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextTransparency"] = 1;
G2L["df"]["AutoButtonColor"] = false;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["df"]["Selectable"] = false;
G2L["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["df"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[Button]];
G2L["df"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["df"], [[Switch_Thing]]);

-- StarterGui.gui.SAB.Kick.Button.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.SAB.Kick.Button.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["df"]);
G2L["e1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e1"]["Thickness"] = 0.9;
G2L["e1"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.SAB.Kick.Button.Butnon
G2L["e2"] = Instance.new("Frame", G2L["df"]);
G2L["e2"]["Active"] = true;
G2L["e2"]["Interactable"] = false;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["e2"]["Selectable"] = true;
G2L["e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e2"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["e2"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Butnon]];


-- StarterGui.gui.SAB.Kick.Button.Butnon.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e2"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.SAB.Kic
G2L["e4"] = Instance.new("BoolValue", G2L["c0"]);
G2L["e4"]["Name"] = [[Kic]];


-- StarterGui.gui.drag
local function C_2()
local script = G2L["2"];
	local uis = game:GetService('UserInputService')
	local cs = game:GetService("CollectionService")
	local header = script.Parent.Main
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
	
	local gtetout = script.Parent.Skill_Issue
	
	local uis = game:GetService("UserInputService")
	local tw = game:GetService("TweenService")
	
	local open = false
	local tween = game:GetService("TweenService")
	
	local mini_size = minimized.Size
	
	local function detect()
		if uis.TouchEnabled and not uis.KeyboardEnabled or game:GetService("GuiService"):IsTenFootInterface() then
			gtetout.Visible = true
			
			minimized:Destroy()
			main:Destroy()
			script.Parent.EspLines:Destroy()
			
			for i, scripts in script.Parent:GetChildren() do
				if scripts:IsA("LocalScript") and scripts.Name ~= script.Name then
					scripts:Destroy()
				end
			end
			
			task.wait(2)
			
			tw:Create(gtetout, TweenInfo.new(2), {TextTransparency = 1}):Play()
			tw:Create(gtetout.UIStroke, TweenInfo.new(2), {Transparency = 1}):Play()
			
			task.wait(2)
			
			print("use a pc god dnam it")
			script.Parent:Destroy()
		end
	end
	
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
	
	while task.wait(0.1) do
		detect()
	end
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
-- StarterGui.gui.gaming
local function C_6()
local script = G2L["6"];
	local cs = game:GetService("CollectionService")
	local tween = game:GetService("TweenService")
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local button = cs:GetTagged("Switch_Thing")
	for _, switches in ipairs(button) do
		if switches:IsA("TextButton") or switches:IsA("TextBox") then
			--local butnon = switches.Butnon
			local gayness = false
			
			local small = switches.Size
			local big = switches.Size + UDim2.fromOffset(5, 5)
			
			if switches:IsA("TextButton") then
				switches.MouseButton1Up:Connect(function()
					switches.Size = small
					tween:Create(switches, TweenInfo.new(0.05,Enum.EasingStyle.Sine), {Size = big}):Play()
				end)
			end	
				
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
task.spawn(C_6);
-- StarterGui.gui.esp
local function C_9()
local script = G2L["9"];
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
end;
task.spawn(C_9);
-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
local function C_1d()
local script = G2L["1d"];
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
	end)
end;
task.spawn(C_1d);
-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
local function C_2c()
local script = G2L["2c"];
	local multiplier = script.Parent.Multiplier
	
	local player = game.Players.LocalPlayer
	local char = player.Character
	local hrp = char.HumanoidRootPart
	
	local last_pos = hrp.Position
	
	game:GetService("RunService").RenderStepped:Connect(function(delta)
		char = player.Character
		hrp = char.HumanoidRootPart
		
		local pos = hrp.Position
		local textValue = tonumber(multiplier.Text)
		local multi = (textValue or 1) - 1
		
		hrp.CFrame += (hrp.Position - last_pos) * multi
			
		last_pos = hrp.Position
	end)
end;
task.spawn(C_2c);
-- StarterGui.gui.Main.ScrollingFrame.beatin.LocalScript
local function C_39()
local script = G2L["39"];
	local buttnon = script.Parent.Button
	local smallthing = buttnon.Butnon
	local is_on = script.Parent.ON
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local player = game.Players.LocalPlayer
	local tween = game:GetService("TweenService")
	
	local track
	
	buttnon.MouseButton1Up:Connect(function()
		if is_on.Value == false then
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = on}):Play()
			is_on.Value = true
			
			local char = player.Character
			local hum = char.Humanoid
			
			local anim = Instance.new("Animation", game.Players.LocalPlayer.Character)
			anim.AnimationId = "rbxassetid://192900081" --rbxassetid://192900081 rbxassetid://71965859491229 110477201299378(booyaah)
			anim.Name = "beatingmyshit"
			
			track = hum:LoadAnimation(anim)
			track.Looped = true
			track:Play()
			track:AdjustSpeed(math.huge)
			
		else
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
			is_on.Value = false
			
			track:Stop()
			track:Destroy()
		end
	end)
end;
task.spawn(C_39);
-- StarterGui.gui.Main.ScrollingFrame.fling.LocalScript
local function C_47()
local script = G2L["47"];
	local buttnon = script.Parent.Button
	local smallthing = buttnon.Butnon
	local is_on = script.Parent.ON
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local player = game.Players.LocalPlayer
	local character = player.Character
	local hrp = character.HumanoidRootPart
	
	local tween = game:GetService("TweenService")
	
	buttnon.MouseButton1Up:Connect(function()
		if is_on.Value == false then
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = on}):Play()
			is_on.Value = true
	
		else
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
			is_on.Value = false
	
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local parts_radius : Part = game.Workspace:GetChildren()
		
		if parts_radius.Anchored == false then
			if parts_radius:GetNetworkOwner() == player then
				print("egg")
			parts_radius.AssemblyAngularVelocity += Vector3.new(0, 25, 0)
			end
		end
	end)
end;
task.spawn(C_47);
-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.LocalScript
local function C_55()
local script = G2L["55"];
	local buttnon = script.Parent.Button
	local smallthing = buttnon.Butnon
	local is_on = script.Parent.ON
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local small = buttnon.Size
	local big = buttnon.Size + UDim2.fromOffset(5, 5)
	
	local tween = game:GetService("TweenService")
	buttnon.MouseButton1Up:Connect(function()
		if is_on.Value == false then
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = on}):Play()
			is_on.Value = true
		else
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
			is_on.Value = false
		end
	end)
end;
task.spawn(C_55);
-- StarterGui.gui.Main.ScrollingFrame.sab.LocalScript
local function C_63()
local script = G2L["63"];
	local buttnon = script.Parent.Button
	local smallthing = buttnon.Butnon
	local is_on = script.Parent.ON
	
	local fly_menu = script.Parent.Parent.Parent.Parent.SAB
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local small = buttnon.Size
	local big = buttnon.Size + UDim2.fromOffset(5, 5)
	
	local tween = game:GetService("TweenService")
	buttnon.MouseButton1Up:Connect(function()
		if game.PlaceId == 109983668079237 then
			if is_on.Value == false then
				tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = on}):Play()
				is_on.Value = true
				fly_menu.Visible = true
			else
				tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
				is_on.Value = false
				fly_menu.Visible = false
			end
		end
	end)
end;
task.spawn(C_63);
-- StarterGui.gui.Main.ScrollingFrame.invis.LocalScript
local function C_71()
local script = G2L["71"];
	local buttnon = script.Parent.Button
	local smallthing = buttnon.Butnon
	local is_on = script.Parent.ON
	
	local off = UDim2.fromScale(0.235, 0.5)
	local on = UDim2.fromScale(0.75, 0.5)
	
	local player = game.Players.LocalPlayer
	local tween = game:GetService("TweenService")
	
	local track
	
	local function ee()
		if is_on.Value == false then
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = on}):Play()
			is_on.Value = true
	
			local char = player.Character
			local hum = char.Humanoid
	
			local anim = Instance.new("Animation", game.Players.LocalPlayer.Character)
			anim.AnimationId = "rbxassetid://90094153163920" --rbxassetid://192900081 rbxassetid://71965859491229 110477201299378(booyaah)
			anim.Name = "beatingmyshit"
	
			track = hum:LoadAnimation(anim)
			track.Looped = true
			track:Play()
			track:AdjustSpeed(1000)
	
		else
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
			is_on.Value = false
	
			track:Stop()
			track:Destroy()
		end
	end
	
	buttnon.MouseButton1Up:Connect(function()
		ee()
	end)
	
	game:GetService("UserInputService").InputBegan:Connect(function(i)
		if i.KeyCode == Enum.KeyCode.F then
			ee()
		end
	end)
	
end;
task.spawn(C_71);
-- StarterGui.gui.Minimized.drag
local function C_80()
local script = G2L["80"];
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
task.spawn(C_80);
-- StarterGui.gui.Fly.drag
local function C_89()
local script = G2L["89"];
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
task.spawn(C_89);
-- StarterGui.gui.Fly.work
local function C_8a()
local script = G2L["8a"];
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
	
		ibConn = UIS.InputBegan:Connect( function(i,p)
			if not p then 
				onInput(i,1) 
			end
		end )
		ieConn = UIS.InputEnded:Connect( function(i,p) if not p then onInput(i,0) end end )
	
	end
	
	-- reset on respawn
	
	player.CharacterAdded:Connect(function()
	
		stopFlying()
		for k in pairs(inputState) do inputState[k] = 0 end
	
	end)
end;
task.spawn(C_8a);
-- StarterGui.gui.SAB.drag
local function C_c1()
local script = G2L["c1"];
	local UIS = game:GetService('UserInputService')
	local header = script.Parent
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
task.spawn(C_c1);

return G2L["1"], require;
