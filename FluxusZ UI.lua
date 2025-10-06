--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 177 | Scripts: 21 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.frostware
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
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


-- StarterGui.frostware.__Parenter
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[__Parenter]];


-- StarterGui.frostware.open
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["Visible"] = false;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["6"]["Position"] = UDim2.new(0.46635, 0, 0.06685, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[open]];


-- StarterGui.frostware.open.ImageButton
G2L["7"] = Instance.new("ImageButton", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://133613329257288]];
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.open.ImageButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.frostware.open.UICorner
G2L["9"] = Instance.new("UICorner", G2L["6"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.frostware.main
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Selectable"] = true;
G2L["a"]["Size"] = UDim2.new(0, 514, 0, 302);
G2L["a"]["Position"] = UDim2.new(0.18211, 0, 0.21299, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[main]];
G2L["a"]["BackgroundTransparency"] = 0.2;


-- StarterGui.frostware.main.tabsbar
G2L["b"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["ScrollingEnabled"] = false;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["b"]["Name"] = [[tabsbar]];
G2L["b"]["ScrollBarImageTransparency"] = 1;
G2L["b"]["ClipsDescendants"] = false;
G2L["b"]["Size"] = UDim2.new(0, 46, 0, 270);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.03113, 0, 0.05298, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabsbar.home
G2L["c"] = Instance.new("TextButton", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 10;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["c"]["LayoutOrder"] = 1;
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Name"] = [[home]];
G2L["c"]["Position"] = UDim2.new(0.075, 0, 0.02222, 0);


-- StarterGui.frostware.main.tabsbar.home.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.home.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Image"] = [[rbxassetid://11347112400]];
G2L["e"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.editor
G2L["f"] = Instance.new("TextButton", G2L["b"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 10;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["f"]["LayoutOrder"] = 2;
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[editor]];
G2L["f"]["Position"] = UDim2.new(0.075, 0, 0.08533, 0);


-- StarterGui.frostware.main.tabsbar.editor.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.editor.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["Image"] = [[rbxassetid://91033953850956]];
G2L["11"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.settings
G2L["12"] = Instance.new("TextButton", G2L["b"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 10;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["12"]["LayoutOrder"] = 5;
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[settings]];
G2L["12"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.settings.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.settings.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["Image"] = [[rbxassetid://7059346373]];
G2L["14"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.scripthub
G2L["15"] = Instance.new("TextButton", G2L["b"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 10;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["15"]["LayoutOrder"] = 3;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[scripthub]];
G2L["15"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.scripthub.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.scripthub.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["Image"] = [[rbxassetid://11570895459]];
G2L["17"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.UICorner
G2L["18"] = Instance.new("UICorner", G2L["b"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["b"]);
G2L["19"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["19"]["Padding"] = UDim.new(0.01, 0);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabsbar.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["b"]);
G2L["1a"]["PaddingTop"] = UDim.new(0.01, 0);


-- StarterGui.frostware.main.tabsbar.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["b"]);
G2L["1b"]["Transparency"] = 0.68;
G2L["1b"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabsbar.console
G2L["1c"] = Instance.new("TextButton", G2L["b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 10;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["1c"]["LayoutOrder"] = 4;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[console]];
G2L["1c"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.console.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.console.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://16149184217]];
G2L["1e"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabs
G2L["1f"] = Instance.new("Folder", G2L["a"]);
G2L["1f"]["Name"] = [[tabs]];


-- StarterGui.frostware.main.tabs.home
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["Visible"] = false;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["20"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["20"]["Position"] = UDim2.new(0.14981, 0, 0.06291, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[home]];
G2L["20"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.home.logo
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["Image"] = [[rbxassetid://133613329257288]];
G2L["21"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[logo]];
G2L["21"]["Position"] = UDim2.new(0.025, 0, 0.038, 0);


-- StarterGui.frostware.main.tabs.home.logo.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.logo.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Transparency"] = 0.68;
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.TextContainer
G2L["24"] = Instance.new("Frame", G2L["20"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["24"]["Size"] = UDim2.new(0, 292, 0, 148);
G2L["24"]["Position"] = UDim2.new(0.28485, 0, 0.03788, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[TextContainer]];


-- StarterGui.frostware.main.tabs.home.TextContainer.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 267, 0, 47);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Introducing Fluxus Z - One of the leading executors for Roblox Android and Now with a new and clean UI.]];
G2L["25"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.home.TextContainer.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["24"]);
G2L["27"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["27"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["24"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 15;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 267, 0, 12);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[- Kaiso]];
G2L["28"]["Position"] = UDim2.new(-0.01438, 0, 0.84835, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["24"]);
G2L["29"]["Transparency"] = 0.68;
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.Discord
G2L["2a"] = Instance.new("TextButton", G2L["20"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2a"]["TextSize"] = 13;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(89, 102, 243);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Discord]];
G2L["2a"]["Name"] = [[Discord]];
G2L["2a"]["Position"] = UDim2.new(0.02364, 0, 0.45455, 0);


-- StarterGui.frostware.main.tabs.home.Discord.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.frostware.main.tabs.home.Discord.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2c"]["PaddingRight"] = UDim.new(0.175, 0);


-- StarterGui.frostware.main.tabs.home.Discord.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2a"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Discord.dclogo
G2L["2e"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e"]["Image"] = [[rbxassetid://10367063073]];
G2L["2e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[dclogo]];
G2L["2e"]["Position"] = UDim2.new(0.18182, 0, 0.23684, 0);


-- StarterGui.frostware.main.tabs.home.Discord.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2f"]["Transparency"] = 0.68;
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["20"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 15;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 122, 0, 19);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Featured Scripts]];
G2L["30"]["Position"] = UDim2.new(0.0248, 0, 0.66653, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield
G2L["31"] = Instance.new("TextButton", G2L["20"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["31"]["TextSize"] = 10;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Infinite Yield]];
G2L["31"]["Name"] = [[Infinite Yield]];
G2L["31"]["Position"] = UDim2.new(0.02364, 0, 0.77273, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.frostware.main.tabs.home.Infinite Yield.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["31"]);
G2L["33"]["PaddingRight"] = UDim.new(0.125, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.UICorner
G2L["34"] = Instance.new("UICorner", G2L["31"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.dclogo
G2L["35"] = Instance.new("ImageLabel", G2L["31"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["Image"] = [[rbxassetid://114384494769093]];
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[dclogo]];
G2L["35"]["Position"] = UDim2.new(0.09143, 0, 0, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.dclogo.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["31"]);
G2L["37"]["Transparency"] = 0.68;
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.UICorner
G2L["38"] = Instance.new("UICorner", G2L["20"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.home.Dex
G2L["39"] = Instance.new("TextButton", G2L["20"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 18;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Dex]];
G2L["39"]["Name"] = [[Dex]];
G2L["39"]["Position"] = UDim2.new(0.27423, 0, 0.77273, 0);


-- StarterGui.frostware.main.tabs.home.Dex.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.frostware.main.tabs.home.Dex.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Dex.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["39"]);
G2L["3c"]["Transparency"] = 0.68;
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor
G2L["3d"] = Instance.new("Frame", G2L["1f"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3d"]["Size"] = UDim2.new(0, 421, 0, 231);
G2L["3d"]["Position"] = UDim2.new(0.15195, 0, 0.17594, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[editor]];
G2L["3d"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.editor.Controls
G2L["3e"] = Instance.new("Frame", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3e"]["Size"] = UDim2.new(0, 143, 0, 36);
G2L["3e"]["Position"] = UDim2.new(0.63818, 0, 0.83485, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Controls]];


-- StarterGui.frostware.main.tabs.editor.Controls.Clear
G2L["3f"] = Instance.new("ImageButton", G2L["3e"]);
G2L["3f"]["SliceScale"] = 0.5;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["3f"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3f"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["3f"]["LayoutOrder"] = 3;
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Clear]];
G2L["3f"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Clear.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Clear.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3f"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Clear.ImageLabel
G2L["42"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42"]["Image"] = [[rbxassetid://105955025341798]];
G2L["42"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Run
G2L["43"] = Instance.new("ImageButton", G2L["3e"]);
G2L["43"]["SliceScale"] = 0.5;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["43"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["43"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["43"]["LayoutOrder"] = 4;
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Run]];
G2L["43"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Run.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Run.UICorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Run.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46"]["Image"] = [[rbxassetid://8517323790]];
G2L["46"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy
G2L["47"] = Instance.new("ImageButton", G2L["3e"]);
G2L["47"]["SliceScale"] = 0.5;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["47"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["47"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["47"]["LayoutOrder"] = 2;
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Copy]];
G2L["47"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Copy.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["Image"] = [[rbxassetid://10169282923]];
G2L["4a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["3e"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["Padding"] = UDim.new(0.02, 0);
G2L["4c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.frostware.main.tabs.editor.Controls.Paste
G2L["4d"] = Instance.new("ImageButton", G2L["3e"]);
G2L["4d"]["SliceScale"] = 0.5;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["4d"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4d"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["4d"]["LayoutOrder"] = 1;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Paste]];
G2L["4d"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Paste.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Paste.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Paste.ImageLabel
G2L["50"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["50"]["Image"] = [[rbxassetid://137254287379933]];
G2L["50"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["3e"]);
G2L["51"]["Transparency"] = 0.68;
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame
G2L["52"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["52"]["Active"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["52"]["ScrollBarImageTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 405, 0, 178);
G2L["52"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Position"] = UDim2.new(0.02128, 0, 0.03409, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox
G2L["54"] = Instance.new("TextBox", G2L["52"]);
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["MultiLine"] = true;
G2L["54"]["ClearTextOnFocus"] = false;
G2L["54"]["PlaceholderText"] = [[Script Here...]];
G2L["54"]["Size"] = UDim2.new(0.96973, 0, 2.61386, 0);
G2L["54"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[print'FluxusZ On Top']];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["54"]);
G2L["56"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["56"]["PaddingLeft"] = UDim.new(0.04, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 13, 1, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[1]];
G2L["57"]["Position"] = UDim2.new(-0.035, 0, 0, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["52"]);
G2L["58"]["Transparency"] = 0.68;
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["58"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor.UICorner
G2L["59"] = Instance.new("UICorner", G2L["3d"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs
G2L["5a"] = Instance.new("Frame", G2L["3d"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["5a"]["Size"] = UDim2.new(0, 423, 0, 35);
G2L["5a"]["Position"] = UDim2.new(0, 0, -0.16379, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[tabs]];


-- StarterGui.frostware.main.tabs.editor.tabs.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame
G2L["5c"] = Instance.new("ScrollingFrame", G2L["5a"]);
G2L["5c"]["Active"] = true;
G2L["5c"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["ScrollBarImageTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.UIListLayout
G2L["5d"] = Instance.new("UIListLayout", G2L["5c"]);
G2L["5d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton
G2L["5e"] = Instance.new("TextButton", G2L["5c"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 80, 0.419, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Tab 1]];
G2L["5e"]["Position"] = UDim2.new(0.19622, 0, 0.05714, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5e"]);
G2L["60"]["PaddingLeft"] = UDim.new(0.2, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.ImageButton
G2L["61"] = Instance.new("ImageButton", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["61"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Image"] = [[rbxassetid://74120900238837]];
G2L["61"]["Size"] = UDim2.new(0.2875, 0, 0.62055, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Position"] = UDim2.new(0.54688, 0, 0.17945, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["5c"]);
G2L["62"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["62"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["5a"]);
G2L["63"]["Transparency"] = 0.68;
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings
G2L["64"] = Instance.new("Frame", G2L["1f"]);
G2L["64"]["Visible"] = false;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["64"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["64"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[settings]];
G2L["64"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.settings.main
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 15;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 396, 0, 237);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Here you can toggle settings for this menu!]];
G2L["65"]["Name"] = [[main]];
G2L["65"]["Position"] = UDim2.new(-0.01991, 0, -0, 0);


-- StarterGui.frostware.main.tabs.settings.rgb
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 15;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[RGB Menu]];
G2L["66"]["Name"] = [[rgb]];
G2L["66"]["Position"] = UDim2.new(-0.01991, 0, 0.1663, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch
G2L["67"] = Instance.new("TextButton", G2L["66"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["Name"] = [[switch]];
G2L["67"]["Position"] = UDim2.new(0, 78, 0, -3);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.frostware.main.tabs.settings.rgb.switch.rgbfunc
G2L["69"] = Instance.new("LocalScript", G2L["67"]);
G2L["69"]["Name"] = [[rgbfunc]];


-- StarterGui.frostware.main.tabs.settings.rgb.switch.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["67"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.Frame
G2L["6b"] = Instance.new("Frame", G2L["67"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["6b"]["Position"] = UDim2.new(0.11345, 0, 0.19048, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.Frame.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["67"]);
G2L["6d"]["Transparency"] = 0.68;
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.rgb.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["66"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Now better than before!!!]];
G2L["6e"]["Position"] = UDim2.new(0.3708, 0, -0.2054, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.TextLabel.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.UICorner
G2L["70"] = Instance.new("UICorner", G2L["64"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.UIPadding
G2L["71"] = Instance.new("UIPadding", G2L["64"]);
G2L["71"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["71"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.settings.tdf
G2L["72"] = Instance.new("TextLabel", G2L["64"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 15;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Time Date And FPS]];
G2L["72"]["Name"] = [[tdf]];
G2L["72"]["Position"] = UDim2.new(-0.01991, 0, 0.27794, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch
G2L["73"] = Instance.new("TextButton", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["Name"] = [[switch]];
G2L["73"]["Position"] = UDim2.new(0, 137, 0, -4);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.frostware.main.tabs.settings.tdf.switch.tdffunc
G2L["75"] = Instance.new("LocalScript", G2L["73"]);
G2L["75"]["Name"] = [[tdffunc]];


-- StarterGui.frostware.main.tabs.settings.tdf.switch.UICorner
G2L["76"] = Instance.new("UICorner", G2L["73"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.Frame
G2L["77"] = Instance.new("Frame", G2L["73"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["77"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.Frame.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["73"]);
G2L["79"]["Transparency"] = 0.68;
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.tdf.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["72"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["RichText"] = true;
G2L["7a"]["Size"] = UDim2.new(0, 137, 0, 24);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[why would you disable...]];
G2L["7a"]["Position"] = UDim2.new(0.51979, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.TextLabel.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.cv
G2L["7c"] = Instance.new("TextLabel", G2L["64"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 15;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Coloured Vignette]];
G2L["7c"]["Name"] = [[cv]];
G2L["7c"]["Position"] = UDim2.new(-0.01991, 0, 0.40154, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch
G2L["7d"] = Instance.new("TextButton", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["Name"] = [[switch]];
G2L["7d"]["Position"] = UDim2.new(0, 137, 0, -4);


-- StarterGui.frostware.main.tabs.settings.cv.switch.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.frostware.main.tabs.settings.cv.switch.cvfunc
G2L["7f"] = Instance.new("LocalScript", G2L["7d"]);
G2L["7f"]["Name"] = [[cvfunc]];


-- StarterGui.frostware.main.tabs.settings.cv.switch.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7d"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.cv.switch.Frame
G2L["81"] = Instance.new("Frame", G2L["7d"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["81"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch.Frame.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["7d"]);
G2L["83"]["Transparency"] = 0.68;
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["83"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.cv.TextLabel
G2L["84"] = Instance.new("TextLabel", G2L["7c"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["RichText"] = true;
G2L["84"]["Size"] = UDim2.new(0, 156, 0, 24);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[i dont like it too unless its rgb]];
G2L["84"]["Position"] = UDim2.new(0.51979, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.cv.TextLabel.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub
G2L["86"] = Instance.new("Frame", G2L["1f"]);
G2L["86"]["Visible"] = false;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["86"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["86"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[scripthub]];
G2L["86"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.scripthub.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame
G2L["88"] = Instance.new("ScrollingFrame", G2L["86"]);
G2L["88"]["Active"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["CanvasSize"] = UDim2.new(0, 0, 99, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["ScrollBarImageTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1.05263, 0, 0.8764, 0);
G2L["88"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Position"] = UDim2.new(-0.05263, 0, 0.1236, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["88"]);
G2L["89"]["PaddingTop"] = UDim.new(0, 5);
G2L["89"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame.UIGridLayout
G2L["8a"] = Instance.new("UIGridLayout", G2L["88"]);
G2L["8a"]["CellSize"] = UDim2.new(0, 100, 0, 130);
G2L["8a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy
G2L["8b"] = Instance.new("Frame", G2L["86"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["8b"]["Size"] = UDim2.new(0, 100, 0, 116);
G2L["8b"]["Position"] = UDim2.new(0.03827, 0, 0.15734, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[scriptdummy]];


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.TextLabel
G2L["8c"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.8, 0, -0.12371, 39);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Position"] = UDim2.new(0.1, 0, 0.7875, 0);


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.ImageButton
G2L["8e"] = Instance.new("ImageButton", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8e"]["Size"] = UDim2.new(0.8, 0, 0.7, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0.1, 0, 0.0875, 0);


-- StarterGui.frostware.main.tabs.scripthub.TextBox
G2L["8f"] = Instance.new("TextBox", G2L["86"]);
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["PlaceholderText"] = [[Script Name...]];
G2L["8f"]["Size"] = UDim2.new(0, 183, 0, 31);
G2L["8f"]["Position"] = UDim2.new(0.51345, 0, -0, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];


-- StarterGui.frostware.main.tabs.scripthub.TextBox.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub.TextBox.UIPadding
G2L["91"] = Instance.new("UIPadding", G2L["8f"]);
G2L["91"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.scripthub.UICorner
G2L["92"] = Instance.new("UICorner", G2L["86"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["86"]);
G2L["93"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["93"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.scripthub.TextLabel
G2L["94"] = Instance.new("TextLabel", G2L["86"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Size"] = UDim2.new(0, 261, 0, 24);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[This Section Is Under Work...]];
G2L["94"]["Position"] = UDim2.new(0.14682, 0, -0.12839, 0);


-- StarterGui.frostware.main.tabs.console
G2L["95"] = Instance.new("Frame", G2L["1f"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["95"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["95"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[console]];
G2L["95"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.console.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.console.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["95"]);
G2L["97"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["97"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.console.ScrollingFrame
G2L["98"] = Instance.new("ScrollingFrame", G2L["95"]);
G2L["98"]["Active"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["CanvasSize"] = UDim2.new(0, 0, 999999, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0.99, 0, 0.99, 0);
G2L["98"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Position"] = UDim2.new(-0.0224, 0, -0.02392, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["ScrollBarThickness"] = 8;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingTop"] = UDim.new(0, 10);
G2L["99"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["98"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[gng tf]];


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.frostware.main.StatusBar
G2L["9c"] = Instance.new("TextLabel", G2L["a"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 0.2;
G2L["9c"]["Size"] = UDim2.new(0, 514, 0, 32);
G2L["9c"]["ClipsDescendants"] = true;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Fluxus Z]];
G2L["9c"]["Name"] = [[StatusBar]];
G2L["9c"]["Position"] = UDim2.new(0, 0, -0.14238, 0);


-- StarterGui.frostware.main.StatusBar.logo
G2L["9d"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9d"]["Image"] = [[rbxassetid://133613329257288]];
G2L["9d"]["Size"] = UDim2.new(0.048, 0, 0.75, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Name"] = [[logo]];
G2L["9d"]["Position"] = UDim2.new(0.3713, 0, 0.1005, 0);


-- StarterGui.frostware.main.StatusBar.logo.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.StatusBar.version
G2L["9f"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 89, 0, 27);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Version:  V5]];
G2L["9f"]["Name"] = [[version]];
G2L["9f"]["Position"] = UDim2.new(0.82272, 0, 0.03125, 0);


-- StarterGui.frostware.main.StatusBar.tdf
G2L["a0"] = Instance.new("TextLabel", G2L["9c"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 157, 0, 27);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[time date and fps]];
G2L["a0"]["Name"] = [[tdf]];
G2L["a0"]["Position"] = UDim2.new(0.01728, 0, 0.03125, 0);


-- StarterGui.frostware.main.StatusBar.tdf.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.frostware.main.StatusBar.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["9c"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.StatusBar.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["9c"]);
G2L["a3"]["Transparency"] = 0.68;
G2L["a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a3"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.mainctrls
G2L["a4"] = Instance.new("Frame", G2L["a"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["a4"]["Size"] = UDim2.new(0, 49, 0, 151);
G2L["a4"]["Position"] = UDim2.new(1.02904, 0, -0.0028, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[mainctrls]];
G2L["a4"]["BackgroundTransparency"] = 0.2;


-- StarterGui.frostware.main.mainctrls.Close
G2L["a5"] = Instance.new("TextButton", G2L["a4"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 90;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["BackgroundTransparency"] = 0.2;
G2L["a5"]["Size"] = UDim2.new(0.9, 0, 0.3, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[-]];
G2L["a5"]["Name"] = [[Close]];
G2L["a5"]["Position"] = UDim2.new(-0.25612, 0, -0.0396, 0);


-- StarterGui.frostware.main.mainctrls.Close.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.mainctrls.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a4"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.mainctrls.UIListLayout
G2L["a8"] = Instance.new("UIListLayout", G2L["a4"]);
G2L["a8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a8"]["Padding"] = UDim.new(0.03, 0);
G2L["a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.mainctrls.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 4);


-- StarterGui.frostware.main.mainctrls.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a4"]);
G2L["aa"]["Transparency"] = 0.68;
G2L["aa"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["a"]);
G2L["ac"]["Transparency"] = 0.68;
G2L["ac"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.BackframeShine
G2L["ad"] = Instance.new("ImageLabel", G2L["a"]);
G2L["ad"]["ZIndex"] = 0;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["ImageTransparency"] = 0.68;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ad"]["Image"] = [[rbxassetid://159602101]];
G2L["ad"]["Size"] = UDim2.new(0, 514, 0, 302);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Name"] = [[BackframeShine]];


-- StarterGui.frostware.main.BackframeShine.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.cooleffect
G2L["af"] = Instance.new("Frame", G2L["1"]);
G2L["af"]["ZIndex"] = -1;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[cooleffect]];
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.cooleffect.ImageLabel
G2L["b0"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b0"]["ImageColor3"] = Color3.fromRGB(38, 71, 28);
G2L["b0"]["Image"] = [[rbxassetid://104226737053945]];
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.UIScale
G2L["b1"] = Instance.new("UIScale", G2L["1"]);
G2L["b1"]["Scale"] = 0.79;


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
-- StarterGui.frostware.__Parenter
local function C_5()
local script = G2L["5"];
	script.Parent.Parent=game:GetService("CoreGui")
end;
task.spawn(C_5);
-- StarterGui.frostware.main.tabs.home.Discord.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
	setclipboard('https://discord.gg/3jq72pdbHH')
	end)
end;
task.spawn(C_2b);
-- StarterGui.frostware.main.tabs.home.Infinite Yield.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_32);
-- StarterGui.frostware.main.tabs.home.Dex.LocalScript
local function C_3a()
local script = G2L["3a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Artifacttx/YumeHub/refs/heads/main/Universal/DarkDex_Mobile", true))()
	end)
end;
task.spawn(C_3a);
-- StarterGui.frostware.main.tabs.editor.Controls.Clear.LocalScript
local function C_40()
local script = G2L["40"];
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
task.spawn(C_40);
-- StarterGui.frostware.main.tabs.editor.Controls.Run.LocalScript
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.frostware.main.tabs.editor.Controls.Copy.LocalScript
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.frostware.main.tabs.editor.Controls.Paste.LocalScript
local function C_4e()
local script = G2L["4e"];
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
task.spawn(C_4e);
-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.LocalScript
local function C_55()
local script = G2L["55"];
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
task.spawn(C_55);
-- StarterGui.frostware.main.tabs.settings.rgb.switch.LocalScript
local function C_68()
local script = G2L["68"];
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
task.spawn(C_68);
-- StarterGui.frostware.main.tabs.settings.rgb.switch.rgbfunc
local function C_69()
local script = G2L["69"];
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
task.spawn(C_69);
-- StarterGui.frostware.main.tabs.settings.tdf.switch.LocalScript
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.frostware.main.tabs.settings.tdf.switch.tdffunc
local function C_75()
local script = G2L["75"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.StatusBar.tdf.Visible = not script.Parent.Parent.Parent.Parent.Parent.StatusBar.tdf.Visible
	end)
end;
task.spawn(C_75);
-- StarterGui.frostware.main.tabs.settings.cv.switch.LocalScript
local function C_7e()
local script = G2L["7e"];
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
task.spawn(C_7e);
-- StarterGui.frostware.main.tabs.settings.cv.switch.cvfunc
local function C_7f()
local script = G2L["7f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.cooleffect.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.cooleffect.Visible
	end)
end;
task.spawn(C_7f);
-- StarterGui.frostware.main.tabs.scripthub.LocalScript
local function C_87()
local script = G2L["87"];
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
task.spawn(C_87);
-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel.LocalScript
local function C_9b()
local script = G2L["9b"];
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
task.spawn(C_9b);
-- StarterGui.frostware.main.StatusBar.tdf.LocalScript
local function C_a1()
local script = G2L["a1"];
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
task.spawn(C_a1);

return G2L["1"], require;
