--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 163 | Scripts: 16 | Modules: 0 | Tags: 7
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


-- StarterGui.gui.Main
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["Visible"] = false;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0.2736, 0, 0.34602, 0);
G2L["9"]["Position"] = UDim2.new(0.17552, 0, 0.65479, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Main]];


-- StarterGui.gui.Main.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.gui.Main.Header
G2L["b"] = Instance.new("Frame", G2L["9"]);
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.16367, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Header]];


-- StarterGui.gui.Main.Header.Title
G2L["c"] = Instance.new("TextLabel", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.795, 0, 0.89566, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Cheend menu (SPLENDID)]];
G2L["c"]["Name"] = [[Title]];
G2L["c"]["Position"] = UDim2.new(0.095, 0, -0, 0);


-- StarterGui.gui.Main.Header.Title.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["c"]);
G2L["d"]["PaddingTop"] = UDim.new(0, 4);
G2L["d"]["PaddingRight"] = UDim.new(0, 4);
G2L["d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.Header.Title.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.gui.Main.Header.UICorner
G2L["f"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.gui.Main.Header.SubText
G2L["10"] = Instance.new("TextLabel", G2L["b"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextTransparency"] = 0.85;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.5, 0, 0.28717, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[No clue what the fuck to write here]];
G2L["10"]["Name"] = [[SubText]];
G2L["10"]["Position"] = UDim2.new(0, 0, 0.71283, 0);


-- StarterGui.gui.Main.Header.SubText.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["10"]);



-- StarterGui.gui.Main.Header.Logo
G2L["12"] = Instance.new("ImageLabel", G2L["b"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["Image"] = [[rbxassetid://73047193591184]];
G2L["12"]["Size"] = UDim2.new(0.095, 0, 0.71283, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[Logo]];


-- StarterGui.gui.Main.Header.Close
G2L["13"] = Instance.new("ImageButton", G2L["b"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Image"] = [[rbxassetid://132261474823036]];
G2L["13"]["Size"] = UDim2.new(0.1, 0, 0.81466, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Close]];
G2L["13"]["Position"] = UDim2.new(0.93901, 0, 0.4803, 0);


-- StarterGui.gui.Main.Header.Close.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.gui.Main.Header.Close.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["Thickness"] = 0.9;
G2L["15"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.Header.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["b"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["9"]);
G2L["17"]["Thickness"] = 0.9;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Main.UIStroke.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["17"]);
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Main.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["9"]);
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Main.ScrollingFrame
G2L["1a"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["1a"]["Active"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["CanvasSize"] = UDim2.new(0, 0, 1.25, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["1a"]["Size"] = UDim2.new(0.96298, 0, 0.83633, 0);
G2L["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 0, 255);
G2L["1a"]["Position"] = UDim2.new(0.02604, 0, 0.16367, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["ScrollBarThickness"] = 5;
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.gui.Main.ScrollingFrame.fly
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1b"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["1b"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[fly]];


-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);



-- StarterGui.gui.Main.ScrollingFrame.fly.UIGradient
G2L["1e"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fly.Title
G2L["1f"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Flight]];
G2L["1f"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Title.UIPadding
G2L["20"] = Instance.new("UIPadding", G2L["1f"]);
G2L["20"]["PaddingTop"] = UDim.new(0, 4);
G2L["20"]["PaddingRight"] = UDim.new(0, 4);
G2L["20"]["PaddingLeft"] = UDim.new(0, 2);
G2L["20"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText
G2L["21"] = Instance.new("TextLabel", G2L["1b"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextTransparency"] = 0.85;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[noclip and shit]];
G2L["21"]["Name"] = [[SubText]];
G2L["21"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fly.SubText.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["21"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 2);
G2L["22"]["PaddingRight"] = UDim.new(0, 2);
G2L["22"]["PaddingLeft"] = UDim.new(0, 2);
G2L["22"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fly.ON
G2L["23"] = Instance.new("BoolValue", G2L["1b"]);
G2L["23"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Button
G2L["24"] = Instance.new("TextButton", G2L["1b"]);
G2L["24"]["Active"] = false;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextTransparency"] = 1;
G2L["24"]["AutoButtonColor"] = false;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["24"]["Selectable"] = false;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Button]];
G2L["24"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["24"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.fly.Button.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 0.9;
G2L["26"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.Butnon
G2L["27"] = Instance.new("Frame", G2L["24"]);
G2L["27"]["Active"] = true;
G2L["27"]["Interactable"] = false;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["27"]["Selectable"] = true;
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["27"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.fly.Button.Butnon.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["29"]["AspectRatio"] = 1.59565;


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi
G2L["2a"] = Instance.new("Frame", G2L["1a"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2a"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["2a"]["Position"] = UDim2.new(0.0218, 0, 0.26674, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[cframe_multi]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title
G2L["2c"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0.5658, 0, 0.61224, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[CFrame Multiplier]];
G2L["2c"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Title.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2d"]["PaddingTop"] = UDim.new(0, 4);
G2L["2d"]["PaddingRight"] = UDim.new(0, 4);
G2L["2d"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText
G2L["2e"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextTransparency"] = 0.85;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.43649, 0, 0.4898, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[pretty buggy ]];
G2L["2e"]["Name"] = [[SubText]];
G2L["2e"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.SubText.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2e"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 2);
G2L["2f"]["PaddingRight"] = UDim.new(0, 2);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier
G2L["30"] = Instance.new("TextBox", G2L["2a"]);
G2L["30"]["CursorPosition"] = -1;
G2L["30"]["Name"] = [[Multiplier]];
G2L["30"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["30"]["PlaceholderText"] = [[5]];
G2L["30"]["Size"] = UDim2.new(0.21515, 0, 0.592, 0);
G2L["30"]["Position"] = UDim2.new(0.84863, 0, 0.48375, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];

-- Tags
CollectionService:AddTag(G2L["30"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 0.9;
G2L["31"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.Multiplier.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["30"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 4);
G2L["33"]["PaddingRight"] = UDim.new(0, 4);
G2L["33"]["PaddingLeft"] = UDim.new(0, 2);
G2L["33"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["2a"]);
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.gui.Main.ScrollingFrame.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["36"]["Padding"] = UDim.new(0, 4);
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.gui.Main.ScrollingFrame.beatin
G2L["37"] = Instance.new("Frame", G2L["1a"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["37"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["37"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[beatin]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.gui.Main.ScrollingFrame.beatin.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.gui.Main.ScrollingFrame.beatin.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["37"]);
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.beatin.Title
G2L["3b"] = Instance.new("TextLabel", G2L["37"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Beat it (R6)]];
G2L["3b"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.Title.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 4);
G2L["3c"]["PaddingRight"] = UDim.new(0, 4);
G2L["3c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.beatin.SubText
G2L["3d"] = Instance.new("TextLabel", G2L["37"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["TextTransparency"] = 0.85;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[dont do ts in sab]];
G2L["3d"]["Name"] = [[SubText]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.beatin.SubText.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3d"]);
G2L["3e"]["PaddingTop"] = UDim.new(0, 2);
G2L["3e"]["PaddingRight"] = UDim.new(0, 2);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 2);
G2L["3e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.beatin.ON
G2L["3f"] = Instance.new("BoolValue", G2L["37"]);
G2L["3f"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button
G2L["40"] = Instance.new("TextButton", G2L["37"]);
G2L["40"]["Active"] = false;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextTransparency"] = 1;
G2L["40"]["AutoButtonColor"] = false;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["40"]["Selectable"] = false;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Button]];
G2L["40"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["40"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 0.9;
G2L["42"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.Butnon
G2L["43"] = Instance.new("Frame", G2L["40"]);
G2L["43"]["Active"] = true;
G2L["43"]["Interactable"] = false;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["43"]["Selectable"] = true;
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["43"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["43"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.beatin.Button.Butnon.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.fling
G2L["45"] = Instance.new("Frame", G2L["1a"]);
G2L["45"]["Visible"] = false;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["45"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["45"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[fling]];


-- StarterGui.gui.Main.ScrollingFrame.fling.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.gui.Main.ScrollingFrame.fling.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.gui.Main.ScrollingFrame.fling.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["45"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.fling.Title
G2L["49"] = Instance.new("TextLabel", G2L["45"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Part Maniputalion]];
G2L["49"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.fling.Title.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["49"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 4);
G2L["4a"]["PaddingRight"] = UDim.new(0, 4);
G2L["4a"]["PaddingLeft"] = UDim.new(0, 2);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.fling.SubText
G2L["4b"] = Instance.new("TextLabel", G2L["45"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextTransparency"] = 0.85;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[yeah]];
G2L["4b"]["Name"] = [[SubText]];
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.fling.SubText.UIPadding
G2L["4c"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4c"]["PaddingTop"] = UDim.new(0, 2);
G2L["4c"]["PaddingRight"] = UDim.new(0, 2);
G2L["4c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["4c"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.fling.ON
G2L["4d"] = Instance.new("BoolValue", G2L["45"]);
G2L["4d"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.fling.Button
G2L["4e"] = Instance.new("TextButton", G2L["45"]);
G2L["4e"]["Active"] = false;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextTransparency"] = 1;
G2L["4e"]["AutoButtonColor"] = false;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["4e"]["Selectable"] = false;
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Button]];
G2L["4e"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["4e"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.fling.Button.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.fling.Button.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 0.9;
G2L["50"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.fling.Button.Butnon
G2L["51"] = Instance.new("Frame", G2L["4e"]);
G2L["51"]["Active"] = true;
G2L["51"]["Interactable"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["51"]["Selectable"] = true;
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["51"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["51"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.fling.Button.Butnon.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp
G2L["53"] = Instance.new("Frame", G2L["1a"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["53"]["Size"] = UDim2.new(0.93733, 0, 0.18636, 0);
G2L["53"]["Position"] = UDim2.new(0.0218, 0, 0.0411, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[PlayerEsp]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.UIGradient
G2L["56"] = Instance.new("UIGradient", G2L["53"]);
G2L["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Title
G2L["57"] = Instance.new("TextLabel", G2L["53"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.65882, 0, 0.61224, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Player Esp]];
G2L["57"]["Name"] = [[Title]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Title.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["57"]);
G2L["58"]["PaddingTop"] = UDim.new(0, 4);
G2L["58"]["PaddingRight"] = UDim.new(0, 4);
G2L["58"]["PaddingLeft"] = UDim.new(0, 2);
G2L["58"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.SubText
G2L["59"] = Instance.new("TextLabel", G2L["53"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextTransparency"] = 0.85;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.5658, 0, 0.4898, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[player esp yeah]];
G2L["59"]["Name"] = [[SubText]];
G2L["59"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.SubText.UIPadding
G2L["5a"] = Instance.new("UIPadding", G2L["59"]);
G2L["5a"]["PaddingTop"] = UDim.new(0, 2);
G2L["5a"]["PaddingRight"] = UDim.new(0, 2);
G2L["5a"]["PaddingLeft"] = UDim.new(0, 2);
G2L["5a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.ON
G2L["5b"] = Instance.new("BoolValue", G2L["53"]);
G2L["5b"]["Name"] = [[ON]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button
G2L["5c"] = Instance.new("TextButton", G2L["53"]);
G2L["5c"]["Active"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextTransparency"] = 1;
G2L["5c"]["AutoButtonColor"] = false;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["5c"]["Selectable"] = false;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Button]];
G2L["5c"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["5c"], [[Switch_Thing]]);

-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 0.9;
G2L["5e"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.Butnon
G2L["5f"] = Instance.new("Frame", G2L["5c"]);
G2L["5f"]["Active"] = true;
G2L["5f"]["Interactable"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["5f"]["Selectable"] = true;
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["5f"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Butnon]];


-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.Button.Butnon.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Main.UIAspectRatioConstraint
G2L["61"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);
G2L["61"]["AspectRatio"] = 1.33405;


-- StarterGui.gui.Minimized
G2L["62"] = Instance.new("ImageButton", G2L["1"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["62"]["AutoButtonColor"] = false;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(35, 0, 41);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["Image"] = [[rbxassetid://73047193591184]];
G2L["62"]["Size"] = UDim2.new(0.034, 0, 0.06281, 0);
G2L["62"]["HoverImage"] = [[rbxassetid://73047193591184]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Minimized]];
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.gui.Minimized.drag
G2L["63"] = Instance.new("LocalScript", G2L["62"]);
G2L["63"]["Name"] = [[drag]];


-- StarterGui.gui.Minimized.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);



-- StarterGui.gui.Minimized.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["62"]);
G2L["65"]["Thickness"] = 0.9;
G2L["65"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Minimized.UIStroke.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["65"]);
G2L["66"]["Rotation"] = 180;
G2L["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Minimized.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["62"]);



-- StarterGui.gui.Minimized.dragger
G2L["68"] = Instance.new("ImageLabel", G2L["62"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["68"]["Image"] = [[rbxassetid://7310154850]];
G2L["68"]["Size"] = UDim2.new(2.32409, 0, 2.32409, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[dragger]];
G2L["68"]["Position"] = UDim2.new(0.5113, 0, 0.48806, 0);


-- StarterGui.gui.Minimized.dragger.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.gui.Minimized.dragger.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["68"]);
G2L["6a"]["Rotation"] = -36;
G2L["6a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.002, 0.9875),NumberSequenceKeypoint.new(0.493, 1),NumberSequenceKeypoint.new(1.000, 0.5375)};


-- StarterGui.gui.Fly
G2L["6b"] = Instance.new("Frame", G2L["1"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Size"] = UDim2.new(0.18583, 0, 0.34324, 0);
G2L["6b"]["Position"] = UDim2.new(0.78642, 0, 0.40809, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.drag
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6c"]["Name"] = [[drag]];


-- StarterGui.gui.Fly.work
G2L["6d"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6d"]["Name"] = [[work]];


-- StarterGui.gui.Fly.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.gui.Fly.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6b"]);
G2L["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 0, 41)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6b"]);
G2L["70"]["Thickness"] = 0.9;
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Fly.UIStroke.UIGradient
G2L["71"] = Instance.new("UIGradient", G2L["70"]);
G2L["71"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Fly.Header
G2L["72"] = Instance.new("Frame", G2L["6b"]);
G2L["72"]["ZIndex"] = 2;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(1, 0, 0.19264, 0);
G2L["72"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Header]];


-- StarterGui.gui.Fly.Header.Title
G2L["73"] = Instance.new("TextLabel", G2L["72"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0.83901, 0, 0.81466, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Flight shit]];
G2L["73"]["Name"] = [[Title]];
G2L["73"]["Position"] = UDim2.new(0, 0, 0.07297, 0);


-- StarterGui.gui.Fly.Header.Title.UIPadding
G2L["74"] = Instance.new("UIPadding", G2L["73"]);
G2L["74"]["PaddingTop"] = UDim.new(0, 1);
G2L["74"]["PaddingRight"] = UDim.new(0, 1);
G2L["74"]["PaddingLeft"] = UDim.new(0, 3);
G2L["74"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.gui.Fly.Header.Title.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.gui.Fly.Header.UICorner
G2L["76"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.gui.Fly.Header.UIGradient
G2L["77"] = Instance.new("UIGradient", G2L["72"]);
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(54, 0, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(10, 0, 23))};


-- StarterGui.gui.Fly.Speed
G2L["78"] = Instance.new("Frame", G2L["6b"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(0.926, 0, 0.21, 0);
G2L["78"]["Position"] = UDim2.new(0.03388, 0, 0.74265, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Speed]];


-- StarterGui.gui.Fly.Speed.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Speed.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.gui.Fly.Speed.Title
G2L["7b"] = Instance.new("TextLabel", G2L["78"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Speed]];
G2L["7b"]["Name"] = [[Title]];
G2L["7b"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Speed.Title.UIPadding
G2L["7c"] = Instance.new("UIPadding", G2L["7b"]);
G2L["7c"]["PaddingTop"] = UDim.new(0, 4);
G2L["7c"]["PaddingRight"] = UDim.new(0, 4);
G2L["7c"]["PaddingLeft"] = UDim.new(0, 2);
G2L["7c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Speed.SubText
G2L["7d"] = Instance.new("TextLabel", G2L["78"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextTransparency"] = 0.85;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.39345, 0, 0.4898, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Default is 5]];
G2L["7d"]["Name"] = [[SubText]];
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Speed.SubText.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7d"]);
G2L["7e"]["PaddingTop"] = UDim.new(0, 2);
G2L["7e"]["PaddingRight"] = UDim.new(0, 2);
G2L["7e"]["PaddingLeft"] = UDim.new(0, 2);
G2L["7e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Speed.Number
G2L["7f"] = Instance.new("TextBox", G2L["78"]);
G2L["7f"]["Name"] = [[Number]];
G2L["7f"]["PlaceholderColor3"] = Color3.fromRGB(70, 33, 133);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["PlaceholderText"] = [[5]];
G2L["7f"]["Size"] = UDim2.new(0.223, 0, 0.573, 0);
G2L["7f"]["Position"] = UDim2.new(0.848, 0, 0.492, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];


-- StarterGui.gui.Fly.Speed.Number.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7f"]);
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["80"]["Thickness"] = 0.9;
G2L["80"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Speed.Number.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7f"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.gui.Fly.Speed.Number.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["7f"]);
G2L["82"]["PaddingTop"] = UDim.new(0, 4);
G2L["82"]["PaddingRight"] = UDim.new(0, 4);
G2L["82"]["PaddingLeft"] = UDim.new(0, 2);
G2L["82"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Noclip
G2L["83"] = Instance.new("Frame", G2L["6b"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0.926, 0, 0.21, 0);
G2L["83"]["Position"] = UDim2.new(0.03226, 0, 0.4908, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Noclip]];


-- StarterGui.gui.Fly.Noclip.UIGradient
G2L["84"] = Instance.new("UIGradient", G2L["83"]);
G2L["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Noclip.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.gui.Fly.Noclip.SubText
G2L["86"] = Instance.new("TextLabel", G2L["83"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["TextTransparency"] = 0.85;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0.5579, 0, 0.4898, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Works sometimes of]];
G2L["86"]["Name"] = [[SubText]];
G2L["86"]["Position"] = UDim2.new(0, 0, 0.4898, 0);


-- StarterGui.gui.Fly.Noclip.SubText.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["86"]);
G2L["87"]["PaddingTop"] = UDim.new(0, 2);
G2L["87"]["PaddingRight"] = UDim.new(0, 2);
G2L["87"]["PaddingLeft"] = UDim.new(0, 2);
G2L["87"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Noclip.Title
G2L["88"] = Instance.new("TextLabel", G2L["83"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0.65882, 0, 0.592, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[NoClip]];
G2L["88"]["Name"] = [[Title]];
G2L["88"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Noclip.Title.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["88"]);
G2L["89"]["PaddingTop"] = UDim.new(0, 4);
G2L["89"]["PaddingRight"] = UDim.new(0, 4);
G2L["89"]["PaddingLeft"] = UDim.new(0, 2);
G2L["89"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Noclip.Button
G2L["8a"] = Instance.new("TextButton", G2L["83"]);
G2L["8a"]["Active"] = false;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextTransparency"] = 1;
G2L["8a"]["AutoButtonColor"] = false;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["8a"]["Selectable"] = false;
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[Button]];
G2L["8a"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["8a"], [[Switch_Thing]]);

-- StarterGui.gui.Fly.Noclip.Button.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Noclip.Button.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 0.9;
G2L["8c"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Noclip.Button.Butnon
G2L["8d"] = Instance.new("Frame", G2L["8a"]);
G2L["8d"]["Active"] = true;
G2L["8d"]["Interactable"] = false;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["8d"]["Selectable"] = true;
G2L["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8d"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["8d"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[Butnon]];


-- StarterGui.gui.Fly.Noclip.Button.Butnon.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Fly
G2L["8f"] = Instance.new("Frame", G2L["6b"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0.92593, 0, 0.20991, 0);
G2L["8f"]["Position"] = UDim2.new(0.03542, 0, 0.23777, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Fly]];


-- StarterGui.gui.Fly.Fly.UIGradient
G2L["90"] = Instance.new("UIGradient", G2L["8f"]);
G2L["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.Fly.Fly.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.gui.Fly.Fly.SubText
G2L["92"] = Instance.new("TextLabel", G2L["8f"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextTransparency"] = 0.85;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0.55054, 0, 0.48572, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Very detectable btw]];
G2L["92"]["Name"] = [[SubText]];
G2L["92"]["Position"] = UDim2.new(0.004, 0, 0.50738, 0);


-- StarterGui.gui.Fly.Fly.SubText.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingTop"] = UDim.new(0, 2);
G2L["93"]["PaddingRight"] = UDim.new(0, 2);
G2L["93"]["PaddingLeft"] = UDim.new(0, 2);
G2L["93"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.gui.Fly.Fly.Title
G2L["94"] = Instance.new("TextLabel", G2L["8f"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0.65882, 0, 0.67308, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Fly]];
G2L["94"]["Name"] = [[Title]];
G2L["94"]["Position"] = UDim2.new(0.008, 0, -0.00911, 0);


-- StarterGui.gui.Fly.Fly.Title.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["94"]);
G2L["95"]["PaddingTop"] = UDim.new(0, 4);
G2L["95"]["PaddingRight"] = UDim.new(0, 4);
G2L["95"]["PaddingLeft"] = UDim.new(0, 2);
G2L["95"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.gui.Fly.Fly.Button
G2L["96"] = Instance.new("TextButton", G2L["8f"]);
G2L["96"]["Active"] = false;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextTransparency"] = 1;
G2L["96"]["AutoButtonColor"] = false;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(19, 0, 91);
G2L["96"]["Selectable"] = false;
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["96"]["Size"] = UDim2.new(0.22339, 0, 0.57284, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[Button]];
G2L["96"]["Position"] = UDim2.new(0.84774, 0, 0.4923, 0);

-- Tags
CollectionService:AddTag(G2L["96"], [[Switch_Thing]]);

-- StarterGui.gui.Fly.Fly.Button.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Fly.Button.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Thickness"] = 0.9;
G2L["98"]["Color"] = Color3.fromRGB(218, 0, 255);


-- StarterGui.gui.Fly.Fly.Button.Butnon
G2L["99"] = Instance.new("Frame", G2L["96"]);
G2L["99"]["Active"] = true;
G2L["99"]["Interactable"] = false;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(213, 0, 255);
G2L["99"]["Selectable"] = true;
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Size"] = UDim2.new(0.53456, 0, 1, 0);
G2L["99"]["Position"] = UDim2.new(0.25404, 0, 0.5, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[Butnon]];


-- StarterGui.gui.Fly.Fly.Button.Butnon.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 2000);


-- StarterGui.gui.Fly.Flying
G2L["9b"] = Instance.new("BoolValue", G2L["6b"]);
G2L["9b"]["Name"] = [[Flying]];


-- StarterGui.gui.Fly.Clip
G2L["9c"] = Instance.new("BoolValue", G2L["6b"]);
G2L["9c"]["Name"] = [[Clip]];


-- StarterGui.gui.Fly.UIAspectRatioConstraint
G2L["9d"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
G2L["9d"]["AspectRatio"] = 1.15;


-- StarterGui.gui.esp
G2L["9e"] = Instance.new("LocalScript", G2L["1"]);
G2L["9e"]["Name"] = [[esp]];


-- StarterGui.gui.line_gradient
G2L["9f"] = Instance.new("UIGradient", G2L["1"]);
G2L["9f"]["Rotation"] = 180;
G2L["9f"]["Name"] = [[line_gradient]];
G2L["9f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(218, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 124, 255))};


-- StarterGui.gui.Skill_Issue
G2L["a0"] = Instance.new("TextLabel", G2L["1"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a0"]["Size"] = UDim2.new(0.6, 0, 0.1, 0);
G2L["a0"]["Visible"] = false;
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Devic noht suprortered (yet)]];
G2L["a0"]["Name"] = [[Skill_Issue]];
G2L["a0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.gui.Skill_Issue.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a1"]["Thickness"] = 2.8;
G2L["a1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.gui.Skill_Issue.UIStroke.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(82, 0, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(40, 0, 103))};


-- StarterGui.gui.EspLines
G2L["a3"] = Instance.new("Frame", G2L["1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[EspLines]];
G2L["a3"]["BackgroundTransparency"] = 1;


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
-- StarterGui.gui.Main.ScrollingFrame.fly.LocalScript
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);
-- StarterGui.gui.Main.ScrollingFrame.cframe_multi.LocalScript
local function C_35()
local script = G2L["35"];
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
task.spawn(C_35);
-- StarterGui.gui.Main.ScrollingFrame.beatin.LocalScript
local function C_38()
local script = G2L["38"];
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
			anim.AnimationId = "rbxassetid://192900081"--rbxassetid://192900081 rbxassetid://71965859491229 110477201299378(booyaah)
			anim.Name = "beatingmyshit"
			
			track = hum:LoadAnimation(anim)
			track.Looped = true
			track:Play()
			track:AdjustSpeed(25)
			
		else
			tween:Create(smallthing, TweenInfo.new(0.2, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {Position = off}):Play()
			is_on.Value = false
			
			track:Stop()
			track:Destroy()
		end
	end)
end;
task.spawn(C_38);
-- StarterGui.gui.Main.ScrollingFrame.fling.LocalScript
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);
-- StarterGui.gui.Main.ScrollingFrame.PlayerEsp.LocalScript
local function C_54()
local script = G2L["54"];
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
task.spawn(C_54);
-- StarterGui.gui.Minimized.drag
local function C_63()
local script = G2L["63"];
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
task.spawn(C_63);
-- StarterGui.gui.Fly.drag
local function C_6c()
local script = G2L["6c"];
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
task.spawn(C_6c);
-- StarterGui.gui.Fly.work
local function C_6d()
local script = G2L["6d"];
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
task.spawn(C_6d);
-- StarterGui.gui.esp
local function C_9e()
local script = G2L["9e"];
	local camera = game.Workspace.CurrentCamera
	local uis = game:GetService("UserInputService")
	local tw = game:GetService("TweenService")
	
	local is_on = script.Parent.Main.ScrollingFrame.PlayerEsp.ON
	
	local gradient = script.Parent.line_gradient
	
	local targets = {}
	
	local function line_frame(line, part, delta)
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
		
		local grad = gradient:Clone()
		grad.Parent = line
		
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
					line_frame(line, hrp, delta)
				end 
			end
		end
	end)
end;
task.spawn(C_9e);

return G2L["1"], require;
