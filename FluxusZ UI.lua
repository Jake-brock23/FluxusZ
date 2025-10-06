--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 176 | Scripts: 20 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.frostware
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui");
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[frostware]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.frostware.TabToggleController
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[TabToggleController]];


-- StarterGui.frostware.Animator_OpenClose
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[Animator_OpenClose]];


-- StarterGui.frostware.StartupScript__
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[StartupScript__]];


-- StarterGui.frostware.open
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["Visible"] = false;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["5"]["Position"] = UDim2.new(0.46635, 0, 0.06685, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[open]];


-- StarterGui.frostware.open.ImageButton
G2L["6"] = Instance.new("ImageButton", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://133613329257288]];
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.open.ImageButton.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.frostware.open.UICorner
G2L["8"] = Instance.new("UICorner", G2L["5"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.frostware.main
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Selectable"] = true;
G2L["9"]["Size"] = UDim2.new(0, 514, 0, 302);
G2L["9"]["Position"] = UDim2.new(0.18211, 0, 0.21299, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[main]];
G2L["9"]["BackgroundTransparency"] = 0.2;


-- StarterGui.frostware.main.tabsbar
G2L["a"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ScrollingEnabled"] = false;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["a"]["Name"] = [[tabsbar]];
G2L["a"]["ScrollBarImageTransparency"] = 1;
G2L["a"]["ClipsDescendants"] = false;
G2L["a"]["Size"] = UDim2.new(0, 46, 0, 270);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.03113, 0, 0.05298, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabsbar.home
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 10;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["b"]["LayoutOrder"] = 1;
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Name"] = [[home]];
G2L["b"]["Position"] = UDim2.new(0.075, 0, 0.02222, 0);


-- StarterGui.frostware.main.tabsbar.home.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.home.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["Image"] = [[rbxassetid://11347112400]];
G2L["d"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.editor
G2L["e"] = Instance.new("TextButton", G2L["a"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 10;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["e"]["LayoutOrder"] = 2;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[editor]];
G2L["e"]["Position"] = UDim2.new(0.075, 0, 0.08533, 0);


-- StarterGui.frostware.main.tabsbar.editor.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.editor.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["Image"] = [[rbxassetid://91033953850956]];
G2L["10"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.settings
G2L["11"] = Instance.new("TextButton", G2L["a"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 10;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["11"]["LayoutOrder"] = 5;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[settings]];
G2L["11"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.settings.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.settings.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["Image"] = [[rbxassetid://7059346373]];
G2L["13"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.scripthub
G2L["14"] = Instance.new("TextButton", G2L["a"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 10;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["14"]["LayoutOrder"] = 3;
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[scripthub]];
G2L["14"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.scripthub.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.scripthub.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["Image"] = [[rbxassetid://11570895459]];
G2L["16"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.UICorner
G2L["17"] = Instance.new("UICorner", G2L["a"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["a"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["Padding"] = UDim.new(0.01, 0);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabsbar.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["a"]);
G2L["19"]["PaddingTop"] = UDim.new(0.01, 0);


-- StarterGui.frostware.main.tabsbar.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["a"]);
G2L["1a"]["Transparency"] = 0.68;
G2L["1a"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabsbar.console
G2L["1b"] = Instance.new("TextButton", G2L["a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 10;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["1b"]["LayoutOrder"] = 4;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Name"] = [[console]];
G2L["1b"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.console.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.console.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d"]["Image"] = [[rbxassetid://16149184217]];
G2L["1d"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabs
G2L["1e"] = Instance.new("Folder", G2L["9"]);
G2L["1e"]["Name"] = [[tabs]];


-- StarterGui.frostware.main.tabs.home
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1f"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["1f"]["Position"] = UDim2.new(0.14981, 0, 0.06291, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[home]];
G2L["1f"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.home.logo
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20"]["Image"] = [[rbxassetid://133613329257288]];
G2L["20"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[logo]];
G2L["20"]["Position"] = UDim2.new(0.025, 0, 0.038, 0);


-- StarterGui.frostware.main.tabs.home.logo.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.logo.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["Transparency"] = 0.68;
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.TextContainer
G2L["23"] = Instance.new("Frame", G2L["1f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["23"]["Size"] = UDim2.new(0, 292, 0, 148);
G2L["23"]["Position"] = UDim2.new(0.28485, 0, 0.03788, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[TextContainer]];


-- StarterGui.frostware.main.tabs.home.TextContainer.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 15;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 267, 0, 47);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Introducing Fluxus Z - One of the leading executors for Roblox Android and Now with a new and clean UI.]];
G2L["24"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.home.TextContainer.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["23"]);
G2L["26"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["26"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["23"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 15;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 267, 0, 12);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[- Kaiso]];
G2L["27"]["Position"] = UDim2.new(-0.01438, 0, 0.84835, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["23"]);
G2L["28"]["Transparency"] = 0.68;
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.Discord
G2L["29"] = Instance.new("TextButton", G2L["1f"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["29"]["TextSize"] = 13;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(89, 102, 243);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Discord]];
G2L["29"]["Name"] = [[Discord]];
G2L["29"]["Position"] = UDim2.new(0.02364, 0, 0.45455, 0);


-- StarterGui.frostware.main.tabs.home.Discord.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.frostware.main.tabs.home.Discord.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["29"]);
G2L["2b"]["PaddingRight"] = UDim.new(0.175, 0);


-- StarterGui.frostware.main.tabs.home.Discord.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["29"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Discord.dclogo
G2L["2d"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["Image"] = [[rbxassetid://10367063073]];
G2L["2d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[dclogo]];
G2L["2d"]["Position"] = UDim2.new(0.18182, 0, 0.23684, 0);


-- StarterGui.frostware.main.tabs.home.Discord.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["29"]);
G2L["2e"]["Transparency"] = 0.68;
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["1f"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 15;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 122, 0, 19);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Featured Scripts]];
G2L["2f"]["Position"] = UDim2.new(0.0248, 0, 0.66653, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield
G2L["30"] = Instance.new("TextButton", G2L["1f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["30"]["TextSize"] = 10;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Infinite Yield]];
G2L["30"]["Name"] = [[Infinite Yield]];
G2L["30"]["Position"] = UDim2.new(0.02364, 0, 0.77273, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.frostware.main.tabs.home.Infinite Yield.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["30"]);
G2L["32"]["PaddingRight"] = UDim.new(0.125, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.UICorner
G2L["33"] = Instance.new("UICorner", G2L["30"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.dclogo
G2L["34"] = Instance.new("ImageLabel", G2L["30"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["Image"] = [[rbxassetid://114384494769093]];
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[dclogo]];
G2L["34"]["Position"] = UDim2.new(0.09143, 0, 0, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.dclogo.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["30"]);
G2L["36"]["Transparency"] = 0.68;
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.UICorner
G2L["37"] = Instance.new("UICorner", G2L["1f"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.home.Dex
G2L["38"] = Instance.new("TextButton", G2L["1f"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 18;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Dex]];
G2L["38"]["Name"] = [[Dex]];
G2L["38"]["Position"] = UDim2.new(0.27423, 0, 0.77273, 0);


-- StarterGui.frostware.main.tabs.home.Dex.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.frostware.main.tabs.home.Dex.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Dex.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["38"]);
G2L["3b"]["Transparency"] = 0.68;
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor
G2L["3c"] = Instance.new("Frame", G2L["1e"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3c"]["Size"] = UDim2.new(0, 421, 0, 231);
G2L["3c"]["Position"] = UDim2.new(0.15195, 0, 0.17594, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[editor]];
G2L["3c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.editor.Controls
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3d"]["Size"] = UDim2.new(0, 143, 0, 36);
G2L["3d"]["Position"] = UDim2.new(0.63818, 0, 0.83485, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Controls]];


-- StarterGui.frostware.main.tabs.editor.Controls.Clear
G2L["3e"] = Instance.new("ImageButton", G2L["3d"]);
G2L["3e"]["SliceScale"] = 0.5;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["3e"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3e"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["3e"]["LayoutOrder"] = 3;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Clear]];
G2L["3e"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Clear.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Clear.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Clear.ImageLabel
G2L["41"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["Image"] = [[rbxassetid://105955025341798]];
G2L["41"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Run
G2L["42"] = Instance.new("ImageButton", G2L["3d"]);
G2L["42"]["SliceScale"] = 0.5;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["42"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["42"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["42"]["LayoutOrder"] = 4;
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[Run]];
G2L["42"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Run.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Run.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Run.ImageLabel
G2L["45"] = Instance.new("ImageLabel", G2L["42"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["45"]["Image"] = [[rbxassetid://8517323790]];
G2L["45"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy
G2L["46"] = Instance.new("ImageButton", G2L["3d"]);
G2L["46"]["SliceScale"] = 0.5;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["46"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["46"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["46"]["LayoutOrder"] = 2;
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Copy]];
G2L["46"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Copy.UICorner
G2L["48"] = Instance.new("UICorner", G2L["46"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy.ImageLabel
G2L["49"] = Instance.new("ImageLabel", G2L["46"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49"]["Image"] = [[rbxassetid://10169282923]];
G2L["49"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["3d"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.UIListLayout
G2L["4b"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["4b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4b"]["Padding"] = UDim.new(0.02, 0);
G2L["4b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.frostware.main.tabs.editor.Controls.Paste
G2L["4c"] = Instance.new("ImageButton", G2L["3d"]);
G2L["4c"]["SliceScale"] = 0.5;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["4c"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4c"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["4c"]["LayoutOrder"] = 1;
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Paste]];
G2L["4c"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Paste.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Paste.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Paste.ImageLabel
G2L["4f"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f"]["Image"] = [[rbxassetid://137254287379933]];
G2L["4f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["3d"]);
G2L["50"]["Transparency"] = 0.68;
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame
G2L["51"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["51"]["Active"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["51"]["ScrollBarImageTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 405, 0, 178);
G2L["51"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(0.02128, 0, 0.03409, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox
G2L["53"] = Instance.new("TextBox", G2L["51"]);
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["MultiLine"] = true;
G2L["53"]["ClearTextOnFocus"] = false;
G2L["53"]["PlaceholderText"] = [[Script Here...]];
G2L["53"]["Size"] = UDim2.new(0.96973, 0, 2.61386, 0);
G2L["53"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[print'FluxusZ On Top']];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.UIPadding
G2L["55"] = Instance.new("UIPadding", G2L["53"]);
G2L["55"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["55"]["PaddingLeft"] = UDim.new(0.04, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["53"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 13, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[1]];
G2L["56"]["Position"] = UDim2.new(-0.035, 0, 0, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["51"]);
G2L["57"]["Transparency"] = 0.68;
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["57"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor.UICorner
G2L["58"] = Instance.new("UICorner", G2L["3c"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs
G2L["59"] = Instance.new("Frame", G2L["3c"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["59"]["Size"] = UDim2.new(0, 423, 0, 35);
G2L["59"]["Position"] = UDim2.new(0, 0, -0.16379, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[tabs]];


-- StarterGui.frostware.main.tabs.editor.tabs.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame
G2L["5b"] = Instance.new("ScrollingFrame", G2L["59"]);
G2L["5b"]["Active"] = true;
G2L["5b"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ScrollBarImageTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.UIListLayout
G2L["5c"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton
G2L["5d"] = Instance.new("TextButton", G2L["5b"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 80, 0.419, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Tab 1]];
G2L["5d"]["Position"] = UDim2.new(0.19622, 0, 0.05714, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5d"]);
G2L["5f"]["PaddingLeft"] = UDim.new(0.2, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.ImageButton
G2L["60"] = Instance.new("ImageButton", G2L["5d"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["60"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Image"] = [[rbxassetid://74120900238837]];
G2L["60"]["Size"] = UDim2.new(0.2875, 0, 0.62055, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Position"] = UDim2.new(0.54688, 0, 0.17945, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.UIPadding
G2L["61"] = Instance.new("UIPadding", G2L["5b"]);
G2L["61"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["61"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["59"]);
G2L["62"]["Transparency"] = 0.68;
G2L["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["62"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings
G2L["63"] = Instance.new("Frame", G2L["1e"]);
G2L["63"]["Visible"] = false;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["63"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["63"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[settings]];
G2L["63"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.settings.main
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 15;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 396, 0, 237);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Here you can toggle settings for this menu!]];
G2L["64"]["Name"] = [[main]];
G2L["64"]["Position"] = UDim2.new(-0.01991, 0, -0, 0);


-- StarterGui.frostware.main.tabs.settings.rgb
G2L["65"] = Instance.new("TextLabel", G2L["63"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 15;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[RGB Menu]];
G2L["65"]["Name"] = [[rgb]];
G2L["65"]["Position"] = UDim2.new(-0.01991, 0, 0.1663, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch
G2L["66"] = Instance.new("TextButton", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[switch]];
G2L["66"]["Position"] = UDim2.new(0, 78, 0, -3);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.frostware.main.tabs.settings.rgb.switch.rgbfunc
G2L["68"] = Instance.new("LocalScript", G2L["66"]);
G2L["68"]["Name"] = [[rgbfunc]];


-- StarterGui.frostware.main.tabs.settings.rgb.switch.UICorner
G2L["69"] = Instance.new("UICorner", G2L["66"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.Frame
G2L["6a"] = Instance.new("Frame", G2L["66"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["6a"]["Position"] = UDim2.new(0.11345, 0, 0.19048, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.Frame.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["66"]);
G2L["6c"]["Transparency"] = 0.68;
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.rgb.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["65"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Now better than before!!!]];
G2L["6d"]["Position"] = UDim2.new(0.3708, 0, -0.2054, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.TextLabel.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["63"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.UIPadding
G2L["70"] = Instance.new("UIPadding", G2L["63"]);
G2L["70"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["70"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.settings.tdf
G2L["71"] = Instance.new("TextLabel", G2L["63"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 15;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Time Date And FPS]];
G2L["71"]["Name"] = [[tdf]];
G2L["71"]["Position"] = UDim2.new(-0.01991, 0, 0.27794, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch
G2L["72"] = Instance.new("TextButton", G2L["71"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];
G2L["72"]["Name"] = [[switch]];
G2L["72"]["Position"] = UDim2.new(0, 137, 0, -4);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.frostware.main.tabs.settings.tdf.switch.tdffunc
G2L["74"] = Instance.new("LocalScript", G2L["72"]);
G2L["74"]["Name"] = [[tdffunc]];


-- StarterGui.frostware.main.tabs.settings.tdf.switch.UICorner
G2L["75"] = Instance.new("UICorner", G2L["72"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.Frame
G2L["76"] = Instance.new("Frame", G2L["72"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["76"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.Frame.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["72"]);
G2L["78"]["Transparency"] = 0.68;
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.tdf.TextLabel
G2L["79"] = Instance.new("TextLabel", G2L["71"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["RichText"] = true;
G2L["79"]["Size"] = UDim2.new(0, 137, 0, 24);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[why would you disable...]];
G2L["79"]["Position"] = UDim2.new(0.51979, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.TextLabel.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.cv
G2L["7b"] = Instance.new("TextLabel", G2L["63"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 15;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Coloured Vignette]];
G2L["7b"]["Name"] = [[cv]];
G2L["7b"]["Position"] = UDim2.new(-0.01991, 0, 0.40154, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch
G2L["7c"] = Instance.new("TextButton", G2L["7b"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["Name"] = [[switch]];
G2L["7c"]["Position"] = UDim2.new(0, 137, 0, -4);


-- StarterGui.frostware.main.tabs.settings.cv.switch.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.frostware.main.tabs.settings.cv.switch.cvfunc
G2L["7e"] = Instance.new("LocalScript", G2L["7c"]);
G2L["7e"]["Name"] = [[cvfunc]];


-- StarterGui.frostware.main.tabs.settings.cv.switch.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7c"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.cv.switch.Frame
G2L["80"] = Instance.new("Frame", G2L["7c"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["80"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch.Frame.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["7c"]);
G2L["82"]["Transparency"] = 0.68;
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.cv.TextLabel
G2L["83"] = Instance.new("TextLabel", G2L["7b"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["RichText"] = true;
G2L["83"]["Size"] = UDim2.new(0, 156, 0, 24);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[i dont like it too unless its rgb]];
G2L["83"]["Position"] = UDim2.new(0.51979, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.cv.TextLabel.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub
G2L["85"] = Instance.new("Frame", G2L["1e"]);
G2L["85"]["Visible"] = false;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["85"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["85"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[scripthub]];
G2L["85"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.scripthub.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame
G2L["87"] = Instance.new("ScrollingFrame", G2L["85"]);
G2L["87"]["Active"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["CanvasSize"] = UDim2.new(0, 0, 99, 0);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["ScrollBarImageTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(1.05263, 0, 0.8764, 0);
G2L["87"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Position"] = UDim2.new(-0.05263, 0, 0.1236, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["87"]);
G2L["88"]["PaddingTop"] = UDim.new(0, 5);
G2L["88"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame.UIGridLayout
G2L["89"] = Instance.new("UIGridLayout", G2L["87"]);
G2L["89"]["CellSize"] = UDim2.new(0, 100, 0, 130);
G2L["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy
G2L["8a"] = Instance.new("Frame", G2L["85"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["8a"]["Size"] = UDim2.new(0, 100, 0, 116);
G2L["8a"]["Position"] = UDim2.new(0.03827, 0, 0.15734, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[scriptdummy]];


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.TextLabel
G2L["8b"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0.8, 0, -0.12371, 39);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Position"] = UDim2.new(0.1, 0, 0.7875, 0);


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8a"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.ImageButton
G2L["8d"] = Instance.new("ImageButton", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8d"]["Size"] = UDim2.new(0.8, 0, 0.7, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Position"] = UDim2.new(0.1, 0, 0.0875, 0);


-- StarterGui.frostware.main.tabs.scripthub.TextBox
G2L["8e"] = Instance.new("TextBox", G2L["85"]);
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["PlaceholderText"] = [[Script Name...]];
G2L["8e"]["Size"] = UDim2.new(0, 183, 0, 31);
G2L["8e"]["Position"] = UDim2.new(0.51345, 0, -0, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[]];


-- StarterGui.frostware.main.tabs.scripthub.TextBox.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub.TextBox.UIPadding
G2L["90"] = Instance.new("UIPadding", G2L["8e"]);
G2L["90"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.scripthub.UICorner
G2L["91"] = Instance.new("UICorner", G2L["85"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["85"]);
G2L["92"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["92"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.scripthub.TextLabel
G2L["93"] = Instance.new("TextLabel", G2L["85"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Size"] = UDim2.new(0, 261, 0, 24);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[This Section Is Under Work...]];
G2L["93"]["Position"] = UDim2.new(0.14682, 0, -0.12839, 0);


-- StarterGui.frostware.main.tabs.console
G2L["94"] = Instance.new("Frame", G2L["1e"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["94"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["94"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[console]];
G2L["94"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.console.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.console.UIPadding
G2L["96"] = Instance.new("UIPadding", G2L["94"]);
G2L["96"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["96"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.console.ScrollingFrame
G2L["97"] = Instance.new("ScrollingFrame", G2L["94"]);
G2L["97"]["Active"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["CanvasSize"] = UDim2.new(0, 0, 999999, 0);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0.99, 0, 0.99, 0);
G2L["97"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Position"] = UDim2.new(-0.0224, 0, -0.02392, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["ScrollBarThickness"] = 8;
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.UIPadding
G2L["98"] = Instance.new("UIPadding", G2L["97"]);
G2L["98"]["PaddingTop"] = UDim.new(0, 10);
G2L["98"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel
G2L["99"] = Instance.new("TextLabel", G2L["97"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[gng tf]];


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.frostware.main.StatusBar
G2L["9b"] = Instance.new("TextLabel", G2L["9"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 0.2;
G2L["9b"]["Size"] = UDim2.new(0, 514, 0, 32);
G2L["9b"]["ClipsDescendants"] = true;
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Fluxus Z]];
G2L["9b"]["Name"] = [[StatusBar]];
G2L["9b"]["Position"] = UDim2.new(0, 0, -0.14238, 0);


-- StarterGui.frostware.main.StatusBar.logo
G2L["9c"] = Instance.new("ImageLabel", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9c"]["Image"] = [[rbxassetid://133613329257288]];
G2L["9c"]["Size"] = UDim2.new(0.048, 0, 0.75, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Name"] = [[logo]];
G2L["9c"]["Position"] = UDim2.new(0.3713, 0, 0.1005, 0);


-- StarterGui.frostware.main.StatusBar.logo.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.StatusBar.version
G2L["9e"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 89, 0, 27);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Version:  V5]];
G2L["9e"]["Name"] = [[version]];
G2L["9e"]["Position"] = UDim2.new(0.82272, 0, 0.03125, 0);


-- StarterGui.frostware.main.StatusBar.tdf
G2L["9f"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 157, 0, 27);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[time date and fps]];
G2L["9f"]["Name"] = [[tdf]];
G2L["9f"]["Position"] = UDim2.new(0.01728, 0, 0.03125, 0);


-- StarterGui.frostware.main.StatusBar.tdf.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.frostware.main.StatusBar.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9b"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.StatusBar.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["9b"]);
G2L["a2"]["Transparency"] = 0.68;
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.mainctrls
G2L["a3"] = Instance.new("Frame", G2L["9"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["a3"]["Size"] = UDim2.new(0, 49, 0, 151);
G2L["a3"]["Position"] = UDim2.new(1.02904, 0, -0.0028, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[mainctrls]];
G2L["a3"]["BackgroundTransparency"] = 0.2;


-- StarterGui.frostware.main.mainctrls.Close
G2L["a4"] = Instance.new("TextButton", G2L["a3"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 90;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 0.2;
G2L["a4"]["Size"] = UDim2.new(0.9, 0, 0.3, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[-]];
G2L["a4"]["Name"] = [[Close]];
G2L["a4"]["Position"] = UDim2.new(-0.25612, 0, -0.0396, 0);


-- StarterGui.frostware.main.mainctrls.Close.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.mainctrls.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a3"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.mainctrls.UIListLayout
G2L["a7"] = Instance.new("UIListLayout", G2L["a3"]);
G2L["a7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a7"]["Padding"] = UDim.new(0.03, 0);
G2L["a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.mainctrls.UIPadding
G2L["a8"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a8"]["PaddingTop"] = UDim.new(0, 4);


-- StarterGui.frostware.main.mainctrls.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a9"]["Transparency"] = 0.68;
G2L["a9"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["9"]);
G2L["ab"]["Transparency"] = 0.68;
G2L["ab"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.BackframeShine
G2L["ac"] = Instance.new("ImageLabel", G2L["9"]);
G2L["ac"]["ZIndex"] = 0;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["ImageTransparency"] = 0.68;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ac"]["Image"] = [[rbxassetid://159602101]];
G2L["ac"]["Size"] = UDim2.new(0, 514, 0, 302);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[BackframeShine]];


-- StarterGui.frostware.main.BackframeShine.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.cooleffect
G2L["ae"] = Instance.new("Frame", G2L["1"]);
G2L["ae"]["ZIndex"] = -1;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[cooleffect]];
G2L["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.cooleffect.ImageLabel
G2L["af"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["af"]["ImageColor3"] = Color3.fromRGB(38, 71, 28);
G2L["af"]["Image"] = [[rbxassetid://104226737053945]];
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.UIScale
G2L["b0"] = Instance.new("UIScale", G2L["1"]);
G2L["b0"]["Scale"] = 0.79;


-- StarterGui.frostware.TabToggleController
local function C_2()
local script = G2L["2"];
	local TweenService = game:GetService("TweenService")
	local gui = script.Parent.main
	local btn = script.Parent.open
	
	local tabsBar = gui:FindFirstChild("tabsbar")
	local tabsFolder = gui:FindFirstChild("tabs")
	if not tabsBar or not tabsFolder then
	    warn("TabsBar or Tabs folder not found in GUI")
	    return
	end
	
	local debounce = false
	local openTabName = nil
	local tweenTime = 0.5
	
	-- Store original transparency values for each descendant of each tab frame
	local originalTransparencies = {}
	
	local function cacheOriginalTransparencies()
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            originalTransparencies[frame.Name] = {}
	            for _, obj in frame:GetDescendants() do
	                local props = {}
	                if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	                    props.ImageTransparency = obj.ImageTransparency
	                end
	                if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
	                    props.TextTransparency = obj.TextTransparency
	                end
	                if obj:IsA("Frame") or obj:IsA("ScrollingFrame") or obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	                    props.BackgroundTransparency = obj.BackgroundTransparency
	                end
	                if next(props) then
	                    originalTransparencies[frame.Name][obj] = props
	                end
	            end
	        end
	    end
	end
	
	cacheOriginalTransparencies()
	
	-- Helper to set all transparency properties of a frame and its descendants to 1 (fully hidden)
	local function setTransparencyToHidden(frame)
	    local tabTrans = originalTransparencies[frame.Name]
	    for obj, props in tabTrans do
	        if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            obj.ImageTransparency = 1
	        end
	        if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
	            obj.TextTransparency = 1
	        end
	        if obj:IsA("Frame") or obj:IsA("ScrollingFrame") or obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            obj.BackgroundTransparency = 1
	        end
	    end
	end
	
	-- Helper to tween all transparency properties of a frame and its descendants
	local function tweenTransparency(frame, toOriginal)
	    local tabTrans = originalTransparencies[frame.Name]
	    for obj, props in tabTrans do
	        local tweenInfo = TweenInfo.new(tweenTime)
	        local goals = {}
	        if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            goals.ImageTransparency = toOriginal and props.ImageTransparency or 1
	        end
	        if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
	            goals.TextTransparency = toOriginal and props.TextTransparency or 1
	        end
	        if obj:IsA("Frame") or obj:IsA("ScrollingFrame") or obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            goals.BackgroundTransparency = toOriginal and props.BackgroundTransparency or 1
	        end
	        if next(goals) then
	            TweenService:Create(obj, tweenInfo, goals):Play()
	        end
	    end
	end
	
	-- Helper to open a tab
	local function openTab(tabName)
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            if frame.Name == tabName then
	                frame.Visible = true
	                tweenTransparency(frame, true)
	            else
	                if frame.Visible then
	                    tweenTransparency(frame, false)
	                    frame.Visible = false
	                end
	            end
	        end
	    end
	    openTabName = tabName
	end
	
	-- Connect buttons
	for _, button in tabsBar:GetChildren() do
	    if button:IsA("TextButton") or button:IsA("ImageButton") then
	        button.MouseButton1Click:Connect(function()
	            if debounce then return end
	            debounce = true
	
	            local tabName = button.Name
	            -- Only allow switching to a different tab, not closing the last open tab
	            if openTabName ~= tabName then
	                openTab(tabName)
	            end
	            -- If the open tab is clicked, do nothing (cannot hide all frames)
	
	            task.wait(tweenTime)
	            debounce = false
	        end)
	    end
	end
	
	-- On startup, ensure all tabs are hidden and transparencies set to 1, then open the first tab with tween
	local function ensureOneTabOpen()
	    -- Hide all tabs and set transparencies to 1
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            frame.Visible = false
	            setTransparencyToHidden(frame)
	        end
	    end
	
	    -- Open the first tab with tween
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            frame.Visible = true
	            tweenTransparency(frame, true)
	            openTabName = frame.Name
	            break
	        end
	    end
	end
	
	ensureOneTabOpen()
	
	gui.Active = true
	gui.Draggable = true
	
	btn.Active = true
	btn.Draggable = true
end;
task.spawn(C_2);
-- StarterGui.frostware.Animator_OpenClose
local function C_3()
local script = G2L["3"];
	local TweenService = game:GetService("TweenService")
	local main = script.Parent.main
	local cool = script.Parent:FindFirstChild("cooleffect")
	local closeBtn = main.mainctrls.Close
	local openBtn = script.Parent.open.ImageButton
	local stored = {}
	
	local function isGui(obj)
		return obj:IsA("GuiObject")
	end
	
	local function getProps(obj)
		local props = {}
		if obj.BackgroundTransparency ~= nil then props.BackgroundTransparency = obj.BackgroundTransparency end
		if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then props.ImageTransparency = obj.ImageTransparency end
		if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then props.TextTransparency = obj.TextTransparency end
		local stroke = obj:FindFirstChildOfClass("UIStroke")
		if stroke then props.UIStrokeTransparency = stroke.Transparency end
		return props
	end
	
	local function getAllGui(root)
		local list = {}
		if isGui(root) then table.insert(list, root) end
		for _,d in ipairs(root:GetDescendants()) do
			if isGui(d) then table.insert(list, d) end
		end
		return list
	end
	
	local function recordCurrent(...)
		stored = {}
		local roots = {...}
		for _,root in ipairs(roots) do
			if root then
				for _,obj in ipairs(getAllGui(root)) do
					stored[obj] = getProps(obj)
				end
			end
		end
	end
	
	local function playTweens(tuples, duration, onComplete)
		local remaining = 0
		local function dec()
			remaining = remaining - 1
			if remaining == 0 and onComplete then onComplete() end
		end
		for _,t in ipairs(tuples) do
			local objProps = {}
			if t.props.BackgroundTransparency ~= nil then objProps.BackgroundTransparency = t.props.BackgroundTransparency end
			if t.props.ImageTransparency ~= nil then objProps.ImageTransparency = t.props.ImageTransparency end
			if t.props.TextTransparency ~= nil then objProps.TextTransparency = t.props.TextTransparency end
			if next(objProps) then
				remaining = remaining + 1
				local tween = TweenService:Create(t.obj, TweenInfo.new(duration), objProps)
				tween.Completed:Connect(dec)
				tween:Play()
			end
			if t.props.UIStrokeTransparency ~= nil then
				local stroke = t.obj:FindFirstChildOfClass("UIStroke")
				if stroke then
					remaining = remaining + 1
					local stween = TweenService:Create(stroke, TweenInfo.new(duration), {Transparency = t.props.UIStrokeTransparency})
					stween.Completed:Connect(dec)
					stween:Play()
				end
			end
		end
		if remaining == 0 and onComplete then onComplete() end
	end
	
	local function hideMain()
		recordCurrent(main, cool)
		local tuples = {}
		for _,root in ipairs({main, cool}) do
			if root then
				for _,obj in ipairs(getAllGui(root)) do
					local props = {}
					if obj.BackgroundTransparency ~= nil then props.BackgroundTransparency = 1 end
					if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then props.ImageTransparency = 1 end
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then props.TextTransparency = 1 end
					local stroke = obj:FindFirstChildOfClass("UIStroke")
					if stroke then props.UIStrokeTransparency = 1 end
					if next(props) then table.insert(tuples, {obj = obj, props = props}) end
				end
			end
		end
		playTweens(tuples, 0.35, function()
			if main then main.Visible = false end
			if cool then cool.Visible = false end
			openBtn.Parent.Visible = true
			local props = {}
			if openBtn.BackgroundTransparency ~= nil then props.BackgroundTransparency = 0 end
			if openBtn:IsA("ImageLabel") or openBtn:IsA("ImageButton") then props.ImageTransparency = 0 end
			playTweens({{obj = openBtn, props = props}}, 0.25)
		end)
	end
	
	local function showMain()
		openBtn.Parent.Visible = false
		if main then main.Visible = true end
		if cool then cool.Visible = true end
		local tuples = {}
		for obj, orig in pairs(stored) do
			local props = {}
			if orig.BackgroundTransparency ~= nil then props.BackgroundTransparency = orig.BackgroundTransparency end
			if orig.ImageTransparency ~= nil then props.ImageTransparency = orig.ImageTransparency end
			if orig.TextTransparency ~= nil then props.TextTransparency = orig.TextTransparency end
			if orig.UIStrokeTransparency ~= nil then props.UIStrokeTransparency = orig.UIStrokeTransparency end
			if next(props) then table.insert(tuples, {obj = obj, props = props}) end
		end
		playTweens(tuples, 0.35)
	end
	
	closeBtn.MouseButton1Click:Connect(hideMain)
	openBtn.MouseButton1Click:Connect(showMain)
	
end;
task.spawn(C_3);
-- StarterGui.frostware.StartupScript__
local function C_4()
local script = G2L["4"];
	print("Console Test")
	warn("Console Test")
	print("Console Initialised")
end;
task.spawn(C_4);
-- StarterGui.frostware.main.tabs.home.Discord.LocalScript
local function C_2a()
local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
	setclipboard('https://discord.gg/3jq72pdbHH')
	end)
end;
task.spawn(C_2a);
-- StarterGui.frostware.main.tabs.home.Infinite Yield.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_31);
-- StarterGui.frostware.main.tabs.home.Dex.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Artifacttx/YumeHub/refs/heads/main/Universal/DarkDex_Mobile", true))()
	end)
end;
task.spawn(C_39);
-- StarterGui.frostware.main.tabs.editor.Controls.Clear.LocalScript
local function C_3f()
local script = G2L["3f"];
	local clearButton = script.Parent
	local editor = clearButton.Parent.Parent
	local scrolligframe = editor:FindFirstChild("ScrollingFrame")
	if scrolligframe then
	    local tbox = scrolligframe:FindFirstChild("TextBox")
	    if tbox and tbox:IsA("TextBox") then
	        clearButton.MouseButton1Click:Connect(function()
	            tbox.Text = ""
	        end)
	    end
	end
	
	
end;
task.spawn(C_3f);
-- StarterGui.frostware.main.tabs.editor.Controls.Run.LocalScript
local function C_43()
local script = G2L["43"];
	local Button = script.Parent
	local editor = Button.Parent.Parent
	local scrollingFrame = editor:FindFirstChild("ScrollingFrame")
	
	if scrollingFrame then
		local tbox = scrollingFrame:FindFirstChild("TextBox")
		if tbox and tbox:IsA("TextBox") then
			Button.MouseButton1Click:Connect(function()
				local success, result = pcall(function()
					local func
					if dtc and dtc.schedule then
						func = dtc.schedule(tbox.Text)
					end
	
					if func then
						func()
					else
						local f = loadstring(tbox.Text)
						if f then f() end
					end
				end)
	
				if not success then
					warn("Error executing code:", result)
				end
			end)
		end
	end
	
end;
task.spawn(C_43);
-- StarterGui.frostware.main.tabs.editor.Controls.Copy.LocalScript
local function C_47()
local script = G2L["47"];
	local Button = script.Parent
	local editor = Button.Parent.Parent
	local scrolligframe = editor:FindFirstChild("ScrollingFrame")
	if scrolligframe then
		local tbox = scrolligframe:FindFirstChild("TextBox")
		if tbox and tbox:IsA("TextBox") then
			Button.MouseButton1Click:Connect(function()
				setclipboard(tbox.Text)
			end)
		end
	end
	
	
end;
task.spawn(C_47);
-- StarterGui.frostware.main.tabs.editor.Controls.Paste.LocalScript
local function C_4d()
local script = G2L["4d"];
	local Button = script.Parent
	local editor = Button.Parent.Parent
	local scrolligframe = editor:FindFirstChild("ScrollingFrame")
	if scrolligframe then
		local tbox = scrolligframe:FindFirstChild("TextBox")
		if tbox and tbox:IsA("TextBox") then
			Button.MouseButton1Click:Connect(function()
				tbox.Text=getclipboard()
			end)
		end
	end
	
	
end;
task.spawn(C_4d);
-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.LocalScript
local function C_54()
local script = G2L["54"];
	local textService = game:GetService("TextService")
	local textBox = script.Parent
	local label = script.Parent.TextLabel
	
	local function updateLines()
		local result = textService:GetTextSize(
			textBox.Text,
			textBox.TextSize,
			textBox.Font,
			Vector2.new(textBox.AbsoluteSize.X, math.huge)
		)
		local lines = math.ceil(result.Y / textBox.TextSize)
	
		local nums = {}
		for i = 1, lines do
			table.insert(nums, tostring(i))
		end
		label.Text = table.concat(nums, "\n")
	end
	
	textBox:GetPropertyChangedSignal("Text"):Connect(updateLines)
	updateLines()
end;
task.spawn(C_54);
-- StarterGui.frostware.main.tabs.settings.rgb.switch.LocalScript
local function C_67()
local script = G2L["67"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:FindFirstChildOfClass("Frame")
	
	local debounce = false
	local toggled = false
	
	-- Store original properties
	local originalBgColor = button.BackgroundColor3
	local originalFramePos = frame and frame.Position or nil
	
	local targetBgColor = Color3.fromRGB(0, 132, 255)
	local targetFramePos = UDim2.new(0.59, 0, 0.19, 0)
	button.MouseButton1Click:Connect(function()
	    if debounce then return end
	    debounce = true
	
	    if not toggled then
	        -- Tween to target properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = targetBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and targetFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = targetFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = true
	    else
	        -- Tween back to original properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = originalBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and originalFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = originalFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = false
	    end
	
	    task.wait(0.125)
	    debounce = false
	end)
	
	
end;
task.spawn(C_67);
-- StarterGui.frostware.main.tabs.settings.rgb.switch.rgbfunc
local function C_68()
local script = G2L["68"];
	local RunService = game:GetService("RunService")
	local gui = script.Parent.Parent.Parent.Parent.Parent.Parent
	local main = gui:WaitForChild("main")
	local coolEffect = gui:WaitForChild("cooleffect") -- your RGB image frame
	local button = script.Parent
	
	local enabled = false
	local updateConn
	local descendantConn
	local strokes = {}
	
	local function addStroke(obj)
		if obj:IsA("UIStroke") and not obj:IsDescendantOf(coolEffect) then
			local ok1, origColor = pcall(function() return obj.Color end)
			local ok2, origTrans = pcall(function() return obj.Transparency end)
			if ok1 and ok2 then
				table.insert(strokes, {obj = obj, origColor = origColor, origTrans = origTrans})
			end
		end
	end
	
	local function collectStrokes()
		strokes = {}
		for _, v in pairs(main:GetDescendants()) do
			addStroke(v)
		end
	end
	
	local function restore()
		for _, t in pairs(strokes) do
			if t.obj and t.obj.Parent then
				pcall(function()
					t.obj.Color = t.origColor
					t.obj.Transparency = t.origTrans
				end)
			end
		end
	end
	
	local speed = 0.125
	
	local function start()
		collectStrokes()
		descendantConn = main.DescendantAdded:Connect(addStroke)
		updateConn = RunService.Heartbeat:Connect(function()
			local time = tick()
			local hue = time * speed % 1
			local col = Color3.fromHSV(hue, 1, 1)
			for i = #strokes, 1, -1 do
				local t = strokes[i]
				if not t.obj or not t.obj.Parent then
					table.remove(strokes, i)
				else
					pcall(function()
						t.obj.Color = col
						t.obj.Transparency = 0
					end)
				end
			end
			pcall(function()
				if coolEffect and coolEffect:IsA("Frame") then
					local img = coolEffect:FindFirstChildWhichIsA("ImageLabel") or coolEffect:FindFirstChildWhichIsA("ImageButton")
					if img then img.ImageColor3 = col end
				end
			end)
		end)
	end
	
	local function stop()
		if descendantConn then descendantConn:Disconnect() descendantConn = nil end
		if updateConn then updateConn:Disconnect() updateConn = nil end
		restore()
		strokes = {}
		pcall(function()
			local img = coolEffect:FindFirstChildWhichIsA("ImageLabel") or coolEffect:FindFirstChildWhichIsA("ImageButton")
			if img then img.ImageColor3 = Color3.new(0.145098, 0.27451, 0.105882) end
		end)
	end
	
	button.Activated:Connect(function()
		enabled = not enabled
		if enabled then start() else stop() end
		pcall(function() button:SetAttribute("rgb_enabled", enabled) end)
	end)
	
end;
task.spawn(C_68);
-- StarterGui.frostware.main.tabs.settings.tdf.switch.LocalScript
local function C_73()
local script = G2L["73"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:FindFirstChildOfClass("Frame")
	
	local debounce = false
	local toggled = false
	
	-- Store original properties
	local originalBgColor = button.BackgroundColor3
	local originalFramePos = frame and frame.Position or nil
	
	local targetBgColor = Color3.fromRGB(0, 0, 0)
	local targetFramePos = UDim2.new(0.113, 0, 0.19, 0)
	button.MouseButton1Click:Connect(function()
	    if debounce then return end
	    debounce = true
	
	    if not toggled then
	        -- Tween to target properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = targetBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and targetFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = targetFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = true
	    else
	        -- Tween back to original properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = originalBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and originalFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = originalFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = false
	    end
	
	    task.wait(0.125)
	    debounce = false
	end)
	
	
end;
task.spawn(C_73);
-- StarterGui.frostware.main.tabs.settings.tdf.switch.tdffunc
local function C_74()
local script = G2L["74"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.StatusBar.tdf.Visible = not script.Parent.Parent.Parent.Parent.Parent.StatusBar.tdf.Visible
	end)
end;
task.spawn(C_74);
-- StarterGui.frostware.main.tabs.settings.cv.switch.LocalScript
local function C_7d()
local script = G2L["7d"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:FindFirstChildOfClass("Frame")
	
	local debounce = false
	local toggled = false
	
	-- Store original properties
	local originalBgColor = button.BackgroundColor3
	local originalFramePos = frame and frame.Position or nil
	
	local targetBgColor = Color3.fromRGB(0, 0, 0)
	local targetFramePos = UDim2.new(0.113, 0, 0.19, 0)
	button.MouseButton1Click:Connect(function()
	    if debounce then return end
	    debounce = true
	
	    if not toggled then
	        -- Tween to target properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = targetBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and targetFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = targetFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = true
	    else
	        -- Tween back to original properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = originalBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and originalFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = originalFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = false
	    end
	
	    task.wait(0.125)
	    debounce = false
	end)
	
	
end;
task.spawn(C_7d);
-- StarterGui.frostware.main.tabs.settings.cv.switch.cvfunc
local function C_7e()
local script = G2L["7e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.cooleffect.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.cooleffect.Visible
	end)
end;
task.spawn(C_7e);
-- StarterGui.frostware.main.tabs.scripthub.LocalScript
local function C_86()
local script = G2L["86"];
	local c_game = cloneref(game);
	local function safe_service(name)
		return cloneref(c_game:GetService( name ));
	end
	
	local HttpService = safe_service("HttpService")
	local SearchBox = script.Parent:FindFirstChild("TextBox") or script.Parent:FindFirstChild("SearchBox") or script.Parent:WaitForChild("TextBox",5)
	local ResultsContainer = script.Parent:FindFirstChild("ScrollingFrame") or script.Parent:FindFirstChild("ResultsContainer") or script.Parent:WaitForChild("ScrollingFrame",5)
	local Template = script.Parent:FindFirstChild("scriptdummy") or script.Parent:FindFirstChild("DummyTemplate") or script.Parent:WaitForChild("scriptdummy",5)
	if not SearchBox then error("SearchBox not found") end
	if not ResultsContainer then error("ResultsContainer not found") end
	if not Template then error("Template not found") end
	Template.Visible = false
	local debounce = false
	local lastQuery = ""
	
	local function clearResults()
		for i,child in ipairs(ResultsContainer:GetChildren()) do
			if child ~= Template then
				child:Destroy()
			end
		end
	end
	
	local function safeLoadAndRun(code)
		local runner = loadstring
		if not runner or type(code) ~= "string" or code == "" then
			print("no code to run")
			return
		end
		local ok,fn = pcall(runner, code)
		if not ok then
			print("load error", fn)
			return
		end
		if type(fn) ~= "function" then
			print("loaded chunk not a function")
			return
		end
		local ok2,err = pcall(fn)
		if not ok2 then
			print("runtime error", err)
		end
	end
	
	local function createResultItem(entry)
		local clone = Template:Clone()
		clone.Name = ("Result_%s"):format(tostring(entry.id or math.random()))
		clone.Parent = ResultsContainer
		clone.Visible = true
		clone.Size = Template.Size
		if clone:IsA("GuiObject") then
			clone.Position = UDim2.new(0,0,0,0)
		end
		local thumb = clone:FindFirstChild("ThumbButton", true) or clone:FindFirstChild("Thumb", true) or clone:FindFirstChild("ImageButton", true)
		local title = clone:FindFirstChild("Title", true) or clone:FindFirstChildWhichIsA("TextLabel", true)
		if thumb then
			if entry.image and entry.image ~= "" then
				thumb.Image = entry.image
			else
				thumb.Image = ""
			end
		else
			print("thumb not found in template for", clone.Name)
		end
		if title and entry.title then
			title.Text = entry.title
		else
			print("title missing for", clone.Name)
		end
		local scriptText = entry.script or ""
		thumb.MouseButton1Click:Connect(function()
			print("thumb clicked for", entry.title or entry.id)
			if scriptText == "" and entry.id then
				local url = "https://scriptblox.com/api/script/search?q="..HttpService:UrlEncode(entry.title or "").."&max=1"
				local ok,raw = pcall(function() return HttpService:GetAsync(url) end)
				if ok then
					local parsedOk,data = pcall(function() return HttpService:JSONDecode(raw) end)
					if parsedOk and data and data.result and data.result.scripts and #data.result.scripts>0 then
						scriptText = data.result.scripts[1].script or scriptText
					end
				else
					print("fetch on click failed", raw)
				end
			end
			print("executing script length", #scriptText)
			safeLoadAndRun(scriptText)
		end)
	end
	
	local function fetchAndDisplay(query)
		if not query or query == "" then
			clearResults()
			return
		end
		local url = "https://scriptblox.com/api/script/search?q="..HttpService:UrlEncode(query).."&max=5"
		local ok,raw = pcall(function() return HttpService:GetAsync(url) end)
		if not ok then
			print("Http fetch failed", raw)
			clearResults()
			return
		end
		print("raw length", #raw)
		local parsedOk, data = pcall(function() return HttpService:JSONDecode(raw) end)
		if not parsedOk or not data or not data.result or not data.result.scripts then
			print("parse failed or no scripts", parsedOk, data)
			clearResults()
			return
		end
		print("found", #data.result.scripts, "scripts")
		clearResults()
		for i=1, math.min(5, #data.result.scripts) do
			local s = data.result.scripts[i]
			local entry = {
				id = s.id,
				title = s.title or "Untitled",
				image = s.image or (s.game and s.game.imageUrl) or "",
				script = s.script or ""
			}
			createResultItem(entry)
		end
	end
	
	SearchBox:GetPropertyChangedSignal("Text"):Connect(function()
		local q = SearchBox.Text
		if q == lastQuery then return end
		lastQuery = q
		if debounce then return end
		debounce = true
		task.spawn(function()
			task.wait(0.35)
			local ok,err = pcall(function() fetchAndDisplay(q) end)
			if not ok then
				print("fetch error", err)
			end
			debounce = false
		end)
	end)
	
end;
task.spawn(C_86);
-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel.LocalScript
local function C_9a()
local script = G2L["9a"];
	local label = script.Parent
	local LogService = game:GetService("LogService")
	label.RichText = true
	label.Text = ""
	local maxLines = 300
	local buf = {}
	local suppress_count = 0
	
	local function escapeRich(s)
		s = tostring(s)
		s = s:gsub("&","&amp;")
		s = s:gsub("<","&lt;")
		s = s:gsub(">","&gt;")
		return s
	end
	
	local function timestamp()
		return os.date("%H:%M:%S")
	end
	
	local continuation_prefix = "    ↳ "
	
	local function appendRichLines(richLines)
		for _,line in ipairs(richLines) do
			table.insert(buf, line)
		end
		while #buf > maxLines do table.remove(buf,1) end
		label.Text = table.concat(buf, "\n")
	end
	
	local function makeColoredLines(color, raw)
		local s = tostring(raw)
		local lines = {}
		for line in string.gmatch(s, "[^\r\n]+") do
			lines[#lines+1] = '<font color="'..color..'">'..escapeRich(line)..'</font>'
		end
		if #lines == 0 then lines[1] = '<font color="'..color..'"></font>' end
		for i=2,#lines do lines[i] = continuation_prefix..lines[i] end
		lines[1] = "<font color=\"#AAAAAA\">["..timestamp().."] </font>"..lines[1]
		return lines
	end
	
	local oldPrint, oldWarn, oldError = print, warn, error
	
	print = function(...)
		local parts = {}
		for i=1,select("#",...) do parts[#parts+1] = tostring(select(i,...)) end
		local combined = table.concat(parts, "\t")
		appendRichLines(makeColoredLines("#FFFFFF", combined))
		suppress_count = suppress_count + 1
		oldPrint(...)
		suppress_count = suppress_count - 1
	end
	
	warn = function(...)
		local parts = {}
		for i=1,select("#",...) do parts[#parts+1] = tostring(select(i,...)) end
		local combined = "[WARN] "..table.concat(parts, "\t")
		appendRichLines(makeColoredLines("#FFFF00", combined))
		suppress_count = suppress_count + 1
		oldWarn(...)
		suppress_count = suppress_count - 1
	end
	
	error = function(...)
		local parts = {}
		for i=1,select("#",...) do parts[#parts+1] = tostring(select(i,...)) end
		local combined = "[ERROR] "..table.concat(parts, "\t")
		appendRichLines(makeColoredLines("#FF4444", combined))
		suppress_count = suppress_count + 1
		local res = {oldError(...)}
		suppress_count = suppress_count - 1
		return table.unpack(res)
	end
	
	LogService.MessageOut:Connect(function(message, messageType)
		if suppress_count > 0 then return end
		local color = "#FFFFFF"
		if messageType == Enum.MessageType.MessageWarning then color = "#FFFF00"
		elseif messageType == Enum.MessageType.MessageError then color = "#FF4444" end
		appendRichLines(makeColoredLines(color, message))
	end)
	
end;
task.spawn(C_9a);
-- StarterGui.frostware.main.StatusBar.tdf.LocalScript
local function C_a0()
local script = G2L["a0"];
	local label = script.Parent
	local RunService = game:GetService("RunService")
	
	local lastUpdate = 0
	local frames = 0
	local fps = 0
	
	RunService.Heartbeat:Connect(function(dt)
		frames += 1
		if tick() - lastUpdate >= 1 then
			fps = frames
			frames = 0
			lastUpdate = tick()
			local t = os.date("%H:%M:%S %d/%m/%Y")
			label.Text = t .. " | FPS: " .. fps
		end
	end)
	
end;
task.spawn(C_a0);

return G2L["1"], require;
