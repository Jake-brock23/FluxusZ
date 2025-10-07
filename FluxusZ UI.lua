--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 208 | Scripts: 24 | Modules: 0 | Tags: 0
local G2L = {};

while not game:IsLoaded() do
    task.wait()
end
-- StarterGui.frostware
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
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
G2L["5"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["5"]["Position"] = UDim2.new(0.46635, 0, 0.06685, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[open]];
G2L["5"]["BackgroundTransparency"] = 0.75;


-- StarterGui.frostware.open.ImageButton
G2L["6"] = Instance.new("ImageButton", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://133613329257288]];
G2L["6"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.125, 0, 0.125, 0);


-- StarterGui.frostware.open.ImageButton.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.frostware.open.ImageButton.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);



-- StarterGui.frostware.open.UICorner
G2L["9"] = Instance.new("UICorner", G2L["5"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.frostware.open.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["5"]);



-- StarterGui.frostware.main
G2L["b"] = Instance.new("Frame", G2L["1"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Selectable"] = true;
G2L["b"]["Size"] = UDim2.new(0, 514, 0, 302);
G2L["b"]["Position"] = UDim2.new(0.18123, 0, 0.22865, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[main]];
G2L["b"]["BackgroundTransparency"] = 0.2;


-- StarterGui.frostware.main.tabsbar
G2L["c"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ScrollingEnabled"] = false;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["c"]["Name"] = [[tabsbar]];
G2L["c"]["ScrollBarImageTransparency"] = 1;
G2L["c"]["ClipsDescendants"] = false;
G2L["c"]["Size"] = UDim2.new(0, 46, 0, 270);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.03113, 0, 0.05298, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabsbar.home
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 10;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["d"]["LayoutOrder"] = 1;
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Name"] = [[home]];
G2L["d"]["Position"] = UDim2.new(0.075, 0, 0.02222, 0);


-- StarterGui.frostware.main.tabsbar.home.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.home.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["Image"] = [[rbxassetid://11347112400]];
G2L["f"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.editor
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 10;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["10"]["LayoutOrder"] = 2;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Name"] = [[editor]];
G2L["10"]["Position"] = UDim2.new(0.075, 0, 0.08533, 0);


-- StarterGui.frostware.main.tabsbar.editor.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.editor.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["Image"] = [[rbxassetid://91033953850956]];
G2L["12"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.settings
G2L["13"] = Instance.new("TextButton", G2L["c"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 10;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["13"]["LayoutOrder"] = 5;
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Name"] = [[settings]];
G2L["13"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.settings.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.settings.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["Image"] = [[rbxassetid://7059346373]];
G2L["15"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.scripthub
G2L["16"] = Instance.new("TextButton", G2L["c"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 10;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["16"]["LayoutOrder"] = 3;
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Name"] = [[scripthub]];
G2L["16"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.scripthub.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.scripthub.ImageLabel
G2L["18"] = Instance.new("ImageLabel", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18"]["Image"] = [[rbxassetid://11570895459]];
G2L["18"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabsbar.UICorner
G2L["19"] = Instance.new("UICorner", G2L["c"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["c"]);
G2L["1a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1a"]["Padding"] = UDim.new(0.01, 0);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabsbar.UIPadding
G2L["1b"] = Instance.new("UIPadding", G2L["c"]);
G2L["1b"]["PaddingTop"] = UDim.new(0.01, 0);


-- StarterGui.frostware.main.tabsbar.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["c"]);
G2L["1c"]["Transparency"] = 0.68;
G2L["1c"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabsbar.console
G2L["1d"] = Instance.new("TextButton", G2L["c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 10;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.85, 0, 0.065, 0);
G2L["1d"]["LayoutOrder"] = 4;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[console]];
G2L["1d"]["Position"] = UDim2.new(0.075, 0, 0.375, 0);


-- StarterGui.frostware.main.tabsbar.console.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabsbar.console.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Image"] = [[rbxassetid://16149184217]];
G2L["1f"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.2, 0, 0.2, 0);


-- StarterGui.frostware.main.tabs
G2L["20"] = Instance.new("Folder", G2L["b"]);
G2L["20"]["Name"] = [[tabs]];


-- StarterGui.frostware.main.tabs.home
G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["21"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["21"]["Position"] = UDim2.new(0.14981, 0, 0.06291, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[home]];
G2L["21"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.home.logo
G2L["22"] = Instance.new("ImageLabel", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Image"] = [[rbxassetid://133613329257288]];
G2L["22"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Name"] = [[logo]];
G2L["22"]["Position"] = UDim2.new(0.025, 0, 0.038, 0);


-- StarterGui.frostware.main.tabs.home.logo.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.logo.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Transparency"] = 0.68;
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.TextContainer
G2L["25"] = Instance.new("Frame", G2L["21"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["25"]["Size"] = UDim2.new(0, 292, 0, 148);
G2L["25"]["Position"] = UDim2.new(0.28485, 0, 0.03788, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[TextContainer]];


-- StarterGui.frostware.main.tabs.home.TextContainer.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 15;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 267, 0, 47);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Introducing Fluxus Z - One of the leading executors for Roblox Android and Now with a new and clean UI.]];
G2L["26"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.home.TextContainer.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["25"]);
G2L["28"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["28"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["25"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 267, 0, 12);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[- Kaiso]];
G2L["29"]["Position"] = UDim2.new(-0.01438, 0, 0.84835, 0);


-- StarterGui.frostware.main.tabs.home.TextContainer.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["25"]);
G2L["2a"]["Transparency"] = 0.68;
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.Discord
G2L["2b"] = Instance.new("TextButton", G2L["21"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2b"]["TextSize"] = 13;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(89, 102, 243);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Discord]];
G2L["2b"]["Name"] = [[Discord]];
G2L["2b"]["Position"] = UDim2.new(0.02364, 0, 0.45455, 0);


-- StarterGui.frostware.main.tabs.home.Discord.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.frostware.main.tabs.home.Discord.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2b"]);
G2L["2d"]["PaddingRight"] = UDim.new(0.175, 0);


-- StarterGui.frostware.main.tabs.home.Discord.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2b"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Discord.dclogo
G2L["2f"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2f"]["Image"] = [[rbxassetid://10367063073]];
G2L["2f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[dclogo]];
G2L["2f"]["Position"] = UDim2.new(0.18182, 0, 0.23684, 0);


-- StarterGui.frostware.main.tabs.home.Discord.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2b"]);
G2L["30"]["Transparency"] = 0.68;
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["21"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 15;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 122, 0, 19);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Featured Scripts]];
G2L["31"]["Position"] = UDim2.new(0.0248, 0, 0.66653, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield
G2L["32"] = Instance.new("TextButton", G2L["21"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["32"]["TextSize"] = 10;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Infinite Yield]];
G2L["32"]["Name"] = [[Infinite Yield]];
G2L["32"]["Position"] = UDim2.new(0.02364, 0, 0.77273, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.frostware.main.tabs.home.Infinite Yield.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["32"]);
G2L["34"]["PaddingRight"] = UDim.new(0.125, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.UICorner
G2L["35"] = Instance.new("UICorner", G2L["32"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.dclogo
G2L["36"] = Instance.new("ImageLabel", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["Image"] = [[rbxassetid://114384494769093]];
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[dclogo]];
G2L["36"]["Position"] = UDim2.new(0.09143, 0, 0, 0);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.dclogo.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Infinite Yield.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["32"]);
G2L["38"]["Transparency"] = 0.68;
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.UICorner
G2L["39"] = Instance.new("UICorner", G2L["21"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.home.Dex
G2L["3a"] = Instance.new("TextButton", G2L["21"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 18;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 100, 0, 38);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Dex]];
G2L["3a"]["Name"] = [[Dex]];
G2L["3a"]["Position"] = UDim2.new(0.27423, 0, 0.77273, 0);


-- StarterGui.frostware.main.tabs.home.Dex.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.frostware.main.tabs.home.Dex.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3a"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.home.Dex.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3d"]["Transparency"] = 0.68;
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.home.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["21"]);
G2L["3e"]["Transparency"] = 0.68;
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor
G2L["3f"] = Instance.new("Frame", G2L["20"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3f"]["Size"] = UDim2.new(0, 421, 0, 231);
G2L["3f"]["Position"] = UDim2.new(0.15195, 0, 0.17594, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[editor]];
G2L["3f"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.editor.Controls
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["40"]["Size"] = UDim2.new(0, 143, 0, 36);
G2L["40"]["Position"] = UDim2.new(0.63818, 0, 0.83485, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Controls]];


-- StarterGui.frostware.main.tabs.editor.Controls.Clear
G2L["41"] = Instance.new("ImageButton", G2L["40"]);
G2L["41"]["SliceScale"] = 0.5;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["41"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["41"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["41"]["LayoutOrder"] = 3;
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Clear]];
G2L["41"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Clear.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Clear.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Clear.ImageLabel
G2L["44"] = Instance.new("ImageLabel", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44"]["Image"] = [[rbxassetid://105955025341798]];
G2L["44"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Run
G2L["45"] = Instance.new("ImageButton", G2L["40"]);
G2L["45"]["SliceScale"] = 0.5;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["45"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["45"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["45"]["LayoutOrder"] = 4;
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Run]];
G2L["45"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Run.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Run.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Run.ImageLabel
G2L["48"] = Instance.new("ImageLabel", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["48"]["Image"] = [[rbxassetid://8517323790]];
G2L["48"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy
G2L["49"] = Instance.new("ImageButton", G2L["40"]);
G2L["49"]["SliceScale"] = 0.5;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["49"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["49"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["49"]["LayoutOrder"] = 2;
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Copy]];
G2L["49"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Copy.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["49"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Copy.ImageLabel
G2L["4c"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c"]["Image"] = [[rbxassetid://10169282923]];
G2L["4c"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["40"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.UIListLayout
G2L["4e"] = Instance.new("UIListLayout", G2L["40"]);
G2L["4e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4e"]["Padding"] = UDim.new(0.02, 0);
G2L["4e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.frostware.main.tabs.editor.Controls.Paste
G2L["4f"] = Instance.new("ImageButton", G2L["40"]);
G2L["4f"]["SliceScale"] = 0.5;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["4f"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4f"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["4f"]["LayoutOrder"] = 1;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Paste]];
G2L["4f"]["Position"] = UDim2.new(0.59091, 0, -0.88889, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.Paste.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.frostware.main.tabs.editor.Controls.Paste.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.Controls.Paste.ImageLabel
G2L["52"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["Image"] = [[rbxassetid://137254287379933]];
G2L["52"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0.25, 0, 0.25, 0);


-- StarterGui.frostware.main.tabs.editor.Controls.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["40"]);
G2L["53"]["Transparency"] = 0.68;
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["53"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame
G2L["54"] = Instance.new("ScrollingFrame", G2L["3f"]);
G2L["54"]["Active"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["54"]["ScrollBarImageTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 405, 0, 178);
G2L["54"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Position"] = UDim2.new(0.02128, 0, 0.03409, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox
G2L["56"] = Instance.new("TextBox", G2L["54"]);
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["MultiLine"] = true;
G2L["56"]["ClearTextOnFocus"] = false;
G2L["56"]["PlaceholderText"] = [[Script Here...]];
G2L["56"]["Size"] = UDim2.new(0.96973, 0, 2.61386, 0);
G2L["56"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[print'FluxusZ On Top']];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.UIPadding
G2L["58"] = Instance.new("UIPadding", G2L["56"]);
G2L["58"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["58"]["PaddingLeft"] = UDim.new(0.04, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 13, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[1]];
G2L["59"]["Position"] = UDim2.new(-0.035, 0, 0, 0);


-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["54"]);
G2L["5a"]["Transparency"] = 0.68;
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.editor.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["3f"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs
G2L["5c"] = Instance.new("Frame", G2L["3f"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["5c"]["Size"] = UDim2.new(0, 423, 0, 35);
G2L["5c"]["Position"] = UDim2.new(0, 0, -0.16379, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[tabs]];


-- StarterGui.frostware.main.tabs.editor.tabs.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame
G2L["5e"] = Instance.new("ScrollingFrame", G2L["5c"]);
G2L["5e"]["Active"] = true;
G2L["5e"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ScrollBarImageTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton
G2L["60"] = Instance.new("TextButton", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 80, 0.419, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Tab 1]];
G2L["60"]["Position"] = UDim2.new(0.19622, 0, 0.05714, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["60"]);
G2L["62"]["PaddingLeft"] = UDim.new(0.2, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.TextButton.ImageButton
G2L["63"] = Instance.new("ImageButton", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["63"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Image"] = [[rbxassetid://74120900238837]];
G2L["63"]["Size"] = UDim2.new(0.2875, 0, 0.62055, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(0.54688, 0, 0.17945, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.ScrollingFrame.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["5e"]);
G2L["64"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["64"]["PaddingLeft"] = UDim.new(0.01, 0);


-- StarterGui.frostware.main.tabs.editor.tabs.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["5c"]);
G2L["65"]["Transparency"] = 0.68;
G2L["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["65"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings
G2L["66"] = Instance.new("Frame", G2L["20"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["66"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["66"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[settings]];
G2L["66"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.settings.main
G2L["67"] = Instance.new("TextLabel", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 15;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 396, 0, 237);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Here you can toggle settings for this menu!]];
G2L["67"]["Name"] = [[main]];
G2L["67"]["Position"] = UDim2.new(-0.01991, 0, -0, 0);


-- StarterGui.frostware.main.tabs.settings.rgb
G2L["68"] = Instance.new("TextLabel", G2L["66"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 15;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[RGB Menu]];
G2L["68"]["Name"] = [[rgb]];
G2L["68"]["Position"] = UDim2.new(-0.01991, 0, 0.1663, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch
G2L["69"] = Instance.new("TextButton", G2L["68"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[switch]];
G2L["69"]["Position"] = UDim2.new(0, 78, 0, -3);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.frostware.main.tabs.settings.rgb.switch.rgbfunc
G2L["6b"] = Instance.new("LocalScript", G2L["69"]);
G2L["6b"]["Name"] = [[rgbfunc]];


-- StarterGui.frostware.main.tabs.settings.rgb.switch.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["69"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.Frame
G2L["6d"] = Instance.new("Frame", G2L["69"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["6d"]["Position"] = UDim2.new(0.11345, 0, 0.19048, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.Frame.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.switch.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["69"]);
G2L["6f"]["Transparency"] = 0.68;
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.rgb.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["68"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Now better than before!!!]];
G2L["70"]["Position"] = UDim2.new(0.3708, 0, -0.2054, 0);


-- StarterGui.frostware.main.tabs.settings.rgb.TextLabel.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.UICorner
G2L["72"] = Instance.new("UICorner", G2L["66"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.UIPadding
G2L["73"] = Instance.new("UIPadding", G2L["66"]);
G2L["73"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["73"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.settings.tdf
G2L["74"] = Instance.new("TextLabel", G2L["66"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 15;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Time Date And FPS]];
G2L["74"]["Name"] = [[tdf]];
G2L["74"]["Position"] = UDim2.new(-0.01991, 0, 0.2899, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch
G2L["75"] = Instance.new("TextButton", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[]];
G2L["75"]["Name"] = [[switch]];
G2L["75"]["Position"] = UDim2.new(0, 137, 0, -4);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.frostware.main.tabs.settings.tdf.switch.tdffunc
G2L["77"] = Instance.new("LocalScript", G2L["75"]);
G2L["77"]["Name"] = [[tdffunc]];


-- StarterGui.frostware.main.tabs.settings.tdf.switch.UICorner
G2L["78"] = Instance.new("UICorner", G2L["75"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.Frame
G2L["79"] = Instance.new("Frame", G2L["75"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["79"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.Frame.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.switch.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["75"]);
G2L["7b"]["Transparency"] = 0.68;
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.tdf.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["74"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["RichText"] = true;
G2L["7c"]["Size"] = UDim2.new(0, 137, 0, 24);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[why would you disable...]];
G2L["7c"]["Position"] = UDim2.new(0.51979, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.tdf.TextLabel.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.cv
G2L["7e"] = Instance.new("TextLabel", G2L["66"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 15;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Coloured Vignette]];
G2L["7e"]["Name"] = [[cv]];
G2L["7e"]["Position"] = UDim2.new(-0.01991, 0, 0.41351, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch
G2L["7f"] = Instance.new("TextButton", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["Name"] = [[switch]];
G2L["7f"]["Position"] = UDim2.new(0, 137, 0, -4);


-- StarterGui.frostware.main.tabs.settings.cv.switch.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.frostware.main.tabs.settings.cv.switch.cvfunc
G2L["81"] = Instance.new("LocalScript", G2L["7f"]);
G2L["81"]["Name"] = [[cvfunc]];


-- StarterGui.frostware.main.tabs.settings.cv.switch.UICorner
G2L["82"] = Instance.new("UICorner", G2L["7f"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.cv.switch.Frame
G2L["83"] = Instance.new("Frame", G2L["7f"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["83"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch.Frame.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.cv.switch.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["7f"]);
G2L["85"]["Transparency"] = 0.68;
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.cv.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["7e"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["RichText"] = true;
G2L["86"]["Size"] = UDim2.new(0, 156, 0, 24);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[i dont like it too unless its rgb]];
G2L["86"]["Position"] = UDim2.new(0.51979, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.cv.TextLabel.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.oph
G2L["88"] = Instance.new("TextLabel", G2L["66"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 15;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Dragger Highlight]];
G2L["88"]["Name"] = [[oph]];
G2L["88"]["Position"] = UDim2.new(-0.01991, 0, 0.53464, 0);


-- StarterGui.frostware.main.tabs.settings.oph.switch
G2L["89"] = Instance.new("TextButton", G2L["88"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[]];
G2L["89"]["Name"] = [[switch]];
G2L["89"]["Position"] = UDim2.new(0, 137, 0, -4);


-- StarterGui.frostware.main.tabs.settings.oph.switch.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.frostware.main.tabs.settings.oph.switch.ophfunc
G2L["8b"] = Instance.new("LocalScript", G2L["89"]);
G2L["8b"]["Name"] = [[ophfunc]];


-- StarterGui.frostware.main.tabs.settings.oph.switch.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["89"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.oph.switch.Frame
G2L["8d"] = Instance.new("Frame", G2L["89"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["8d"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.oph.switch.Frame.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.oph.switch.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["89"]);
G2L["8f"]["Transparency"] = 0.68;
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.oph.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["88"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["RichText"] = true;
G2L["90"]["Size"] = UDim2.new(0, 101, 0, 24);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[idk what to say lol]];
G2L["90"]["Position"] = UDim2.new(0.51979, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.oph.TextLabel.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.ops
G2L["92"] = Instance.new("TextLabel", G2L["66"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 15;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 396, 0, 17);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Floating Icon Round]];
G2L["92"]["Name"] = [[ops]];
G2L["92"]["Position"] = UDim2.new(-0.01991, 0, 0.66223, 0);


-- StarterGui.frostware.main.tabs.settings.ops.switch
G2L["93"] = Instance.new("TextButton", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 133, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 50, 0, 24);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[switch]];
G2L["93"]["Position"] = UDim2.new(0, 146, 0, -4);


-- StarterGui.frostware.main.tabs.settings.ops.switch.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.frostware.main.tabs.settings.ops.switch.opsfunc
G2L["95"] = Instance.new("LocalScript", G2L["93"]);
G2L["95"]["Name"] = [[opsfunc]];


-- StarterGui.frostware.main.tabs.settings.ops.switch.UICorner
G2L["96"] = Instance.new("UICorner", G2L["93"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.ops.switch.Frame
G2L["97"] = Instance.new("Frame", G2L["93"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0.31328, 0, 0.62657, 0);
G2L["97"]["Position"] = UDim2.new(0.59, 0, 0.19, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.frostware.main.tabs.settings.ops.switch.Frame.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(99, 0);


-- StarterGui.frostware.main.tabs.settings.ops.switch.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["93"]);
G2L["99"]["Transparency"] = 0.68;
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["99"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.settings.ops.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["92"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["RichText"] = true;
G2L["9a"]["Size"] = UDim2.new(0, 77, 0, 24);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[I like it round]];
G2L["9a"]["Position"] = UDim2.new(0.54251, 0, -0.26422, 0);


-- StarterGui.frostware.main.tabs.settings.ops.TextLabel.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.settings.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["66"]);
G2L["9c"]["Transparency"] = 0.68;
G2L["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9c"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.scripthub
G2L["9d"] = Instance.new("Frame", G2L["20"]);
G2L["9d"]["Visible"] = false;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["9d"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["9d"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[scripthub]];
G2L["9d"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.scripthub.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame
G2L["9f"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["9f"]["Active"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["CanvasSize"] = UDim2.new(0, 0, 99, 0);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ScrollBarImageTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(1.05263, 0, 0.8764, 0);
G2L["9f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Position"] = UDim2.new(-0.05263, 0, 0.1236, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame.UIPadding
G2L["a0"] = Instance.new("UIPadding", G2L["9f"]);
G2L["a0"]["PaddingTop"] = UDim.new(0, 5);
G2L["a0"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.frostware.main.tabs.scripthub.ScrollingFrame.UIListLayout
G2L["a1"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a1"]["Wraps"] = true;
G2L["a1"]["Padding"] = UDim.new(0, 50);
G2L["a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a1"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.frostware.main.tabs.scripthub.TextBox
G2L["a2"] = Instance.new("TextBox", G2L["9d"]);
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["PlaceholderText"] = [[Script Name...]];
G2L["a2"]["Size"] = UDim2.new(0, 183, 0, 31);
G2L["a2"]["Position"] = UDim2.new(0.51345, 0, -0, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[]];


-- StarterGui.frostware.main.tabs.scripthub.TextBox.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub.TextBox.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a2"]);
G2L["a4"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.scripthub.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["9d"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.scripthub.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["9d"]);
G2L["a6"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["a6"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.scripthub.TextLabel
G2L["a7"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Size"] = UDim2.new(0, 261, 0, 24);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[This Section Is Under Work...]];
G2L["a7"]["Position"] = UDim2.new(0.14682, 0, -0.12839, 0);


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy
G2L["a8"] = Instance.new("Frame", G2L["9d"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(49, 49, 49);
G2L["a8"]["Size"] = UDim2.new(0, 100, 0, 140);
G2L["a8"]["Position"] = UDim2.new(0.01914, 0, -0, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[scriptdummy]];


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a8"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 11;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.01201, 39);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Script Title]];
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.65893, 0);


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.tabs.scripthub.scriptdummy.ImageButton
G2L["ab"] = Instance.new("ImageButton", G2L["a8"]);
G2L["ab"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["ab"]["Size"] = UDim2.new(0, 80, 0, 80);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.frostware.main.tabs.scripthub.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["9d"]);
G2L["ac"]["Transparency"] = 0.68;
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ac"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.tabs.console
G2L["ad"] = Instance.new("Frame", G2L["20"]);
G2L["ad"]["Visible"] = false;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["ad"]["Size"] = UDim2.new(0, 423, 0, 264);
G2L["ad"]["Position"] = UDim2.new(0.15, 0, 0.063, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[console]];
G2L["ad"]["BackgroundTransparency"] = 0.1;


-- StarterGui.frostware.main.tabs.console.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.tabs.console.UIPadding
G2L["af"] = Instance.new("UIPadding", G2L["ad"]);
G2L["af"]["PaddingTop"] = UDim.new(0.05, 0);
G2L["af"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.frostware.main.tabs.console.ScrollingFrame
G2L["b0"] = Instance.new("ScrollingFrame", G2L["ad"]);
G2L["b0"]["Active"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["CanvasSize"] = UDim2.new(0, 0, 999999, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Size"] = UDim2.new(0.99, 0, 0.99, 0);
G2L["b0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Position"] = UDim2.new(-0.0224, 0, -0.02392, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["ScrollBarThickness"] = 8;
G2L["b0"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.UIPadding
G2L["b1"] = Instance.new("UIPadding", G2L["b0"]);
G2L["b1"]["PaddingTop"] = UDim.new(0, 10);
G2L["b1"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel
G2L["b2"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[gng tf]];


-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.frostware.main.tabs.console.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["ad"]);
G2L["b4"]["Transparency"] = 0.68;
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b4"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.StatusBar
G2L["b5"] = Instance.new("TextLabel", G2L["b"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 0.2;
G2L["b5"]["Size"] = UDim2.new(0, 514, 0, 32);
G2L["b5"]["ClipsDescendants"] = true;
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Fluxus Z]];
G2L["b5"]["Name"] = [[StatusBar]];
G2L["b5"]["Position"] = UDim2.new(0, 0, -0.14238, 0);


-- StarterGui.frostware.main.StatusBar.logo
G2L["b6"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b6"]["Image"] = [[rbxassetid://133613329257288]];
G2L["b6"]["Size"] = UDim2.new(0.048, 0, 0.75, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[logo]];
G2L["b6"]["Position"] = UDim2.new(0.3713, 0, 0.1005, 0);


-- StarterGui.frostware.main.StatusBar.logo.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.StatusBar.version
G2L["b8"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 89, 0, 27);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Version:  V5]];
G2L["b8"]["Name"] = [[version]];
G2L["b8"]["Position"] = UDim2.new(0.82272, 0, 0.03125, 0);


-- StarterGui.frostware.main.StatusBar.tdf
G2L["b9"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0, 157, 0, 27);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[time date and fps]];
G2L["b9"]["Name"] = [[tdf]];
G2L["b9"]["Position"] = UDim2.new(0.01728, 0, 0.03125, 0);


-- StarterGui.frostware.main.StatusBar.tdf.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.frostware.main.StatusBar.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b5"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.StatusBar.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["b5"]);
G2L["bc"]["Transparency"] = 0.68;
G2L["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bc"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.mainctrls
G2L["bd"] = Instance.new("Frame", G2L["b"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
G2L["bd"]["Size"] = UDim2.new(0, 49, 0, 151);
G2L["bd"]["Position"] = UDim2.new(1.02904, 0, -0.0028, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[mainctrls]];
G2L["bd"]["BackgroundTransparency"] = 0.2;


-- StarterGui.frostware.main.mainctrls.Close
G2L["be"] = Instance.new("TextButton", G2L["bd"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 90;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["BackgroundTransparency"] = 0.2;
G2L["be"]["Size"] = UDim2.new(0.9, 0, 0.3, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[-]];
G2L["be"]["Name"] = [[Close]];
G2L["be"]["Position"] = UDim2.new(-0.25612, 0, -0.0396, 0);


-- StarterGui.frostware.main.mainctrls.Close.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.mainctrls.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bd"]);
G2L["c0"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.mainctrls.UIListLayout
G2L["c1"] = Instance.new("UIListLayout", G2L["bd"]);
G2L["c1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c1"]["Padding"] = UDim.new(0.03, 0);
G2L["c1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.frostware.main.mainctrls.UIPadding
G2L["c2"] = Instance.new("UIPadding", G2L["bd"]);
G2L["c2"]["PaddingTop"] = UDim.new(0, 4);


-- StarterGui.frostware.main.mainctrls.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["bd"]);
G2L["c3"]["Transparency"] = 0.68;
G2L["c3"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.mainctrls.Dock
G2L["c4"] = Instance.new("TextButton", G2L["bd"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 44;
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["BackgroundTransparency"] = 0.2;
G2L["c4"]["Size"] = UDim2.new(0.9, 0, 0.3, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[|]];
G2L["c4"]["Name"] = [[Dock]];
G2L["c4"]["Position"] = UDim2.new(-0.25612, 0, -0.0396, 0);


-- StarterGui.frostware.main.mainctrls.Dock.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.frostware.main.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["b"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["b"]);
G2L["c7"]["Transparency"] = 0.68;
G2L["c7"]["Thickness"] = 3.4;


-- StarterGui.frostware.main.BackframeShine
G2L["c8"] = Instance.new("ImageLabel", G2L["b"]);
G2L["c8"]["ZIndex"] = 0;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageTransparency"] = 0.68;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c8"]["Image"] = [[rbxassetid://159602101]];
G2L["c8"]["Size"] = UDim2.new(0, 514, 0, 302);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Name"] = [[BackframeShine]];


-- StarterGui.frostware.main.BackframeShine.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 32);


-- StarterGui.frostware.main.menushadow
G2L["ca"] = Instance.new("ImageLabel", G2L["b"]);
G2L["ca"]["ZIndex"] = -999999;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["ImageTransparency"] = 0.3;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ca"]["Image"] = [[rbxassetid://379171430]];
G2L["ca"]["Size"] = UDim2.new(0, 1066, 0, 657);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Name"] = [[menushadow]];
G2L["ca"]["Position"] = UDim2.new(-0.53817, 0, -0.58962, 0);


-- StarterGui.frostware.cooleffect
G2L["cb"] = Instance.new("Frame", G2L["1"]);
G2L["cb"]["ZIndex"] = -1;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[cooleffect]];
G2L["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.cooleffect.ImageLabel
G2L["cc"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cc"]["ImageColor3"] = Color3.fromRGB(38, 71, 28);
G2L["cc"]["Image"] = [[rbxassetid://104226737053945]];
G2L["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 1;


-- StarterGui.frostware.dock
G2L["cd"] = Instance.new("TextButton", G2L["1"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(0.025, 0, 0.64566, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[]];
G2L["cd"]["Name"] = [[dock]];
G2L["cd"]["Visible"] = false;
G2L["cd"]["Position"] = UDim2.new(0, 0, 0.177, 0);


-- StarterGui.frostware.dock.Frame
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["ce"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["ce"]["Position"] = UDim2.new(0.375, 0, 0, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 0.6;


-- StarterGui.frostware.dock.Frame.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.frostware.UIScale
G2L["d0"] = Instance.new("UIScale", G2L["1"]);
G2L["d0"]["Scale"] = 0.79;


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
	local dockBtn = main.mainctrls.Dock
	local dockCloseBtn = script.Parent.dock
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
	
	local function hideWithTween(targetGui)
		recordCurrent(main, cool, dockCloseBtn, openBtn.Parent)
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
			if targetGui then
				if targetGui.Parent then targetGui.Visible = true end
				local showProps = {}
				if targetGui.BackgroundTransparency == nil then showProps.BackgroundTransparency = 0 end
				if targetGui:IsA("ImageLabel") or targetGui:IsA("ImageButton") then showProps.ImageTransparency = 0 end
				if targetGui:IsA("TextLabel") or targetGui:IsA("TextButton") or targetGui:IsA("TextBox") then showProps.TextTransparency = 0 end
				local tuples2 = {}
				if next(showProps) then table.insert(tuples2, {obj = targetGui, props = showProps}) end
				local stroke = targetGui:FindFirstChildOfClass("UIStroke")
				if stroke then table.insert(tuples2, {obj = targetGui, props = {UIStrokeTransparency = 0}}) end
				if #tuples2 > 0 then playTweens(tuples2, 0.25) end
			end
		end)
	end
	
	local function showWithTween()
		if openBtn.Parent then openBtn.Parent.Visible = false end
		if dockCloseBtn.Parent then dockCloseBtn.Visible = false end
		if main then main.Visible = true end
		if cool then cool.Visible = true end
		local tuples = {}
		for obj, orig in pairs(stored) do
			if obj and obj.Parent then
				local props = {}
				if orig.BackgroundTransparency ~= nil then props.BackgroundTransparency = orig.BackgroundTransparency end
				if orig.ImageTransparency ~= nil then props.ImageTransparency = orig.ImageTransparency end
				if orig.TextTransparency ~= nil then props.TextTransparency = orig.TextTransparency end
				if orig.UIStrokeTransparency ~= nil then props.UIStrokeTransparency = orig.UIStrokeTransparency end
				if next(props) then table.insert(tuples, {obj = obj, props = props}) end
			end
		end
		playTweens(tuples, 0.35)
	end
	
	closeBtn.MouseButton1Click:Connect(function()
		hideWithTween(openBtn.Parent)
	end)
	
	openBtn.MouseButton1Click:Connect(function()
		showWithTween()
	end)
	
	dockBtn.MouseButton1Click:Connect(function()
		hideWithTween(dockCloseBtn)
	end)
	
	dockCloseBtn.MouseButton1Click:Connect(function()
		showWithTween()
	end)
	
end;
task.spawn(C_3);
-- StarterGui.frostware.StartupScript__
local function C_4()
local script = G2L["4"];
	print("Console Initialised")
end;
task.spawn(C_4);
-- StarterGui.frostware.main.tabs.home.Discord.LocalScript
local function C_2c()
local script = G2L["2c"];
	script.Parent.MouseButton1Click:Connect(function()
	setclipboard('https://discord.gg/3jq72pdbHH')
	end)
end;
task.spawn(C_2c);
-- StarterGui.frostware.main.tabs.home.Infinite Yield.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_33);
-- StarterGui.frostware.main.tabs.home.Dex.LocalScript
local function C_3b()
local script = G2L["3b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Artifacttx/YumeHub/refs/heads/main/Universal/DarkDex_Mobile", true))()
	end)
end;
task.spawn(C_3b);
-- StarterGui.frostware.main.tabs.editor.Controls.Clear.LocalScript
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.frostware.main.tabs.editor.Controls.Run.LocalScript
local function C_46()
local script = G2L["46"];
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
						func = dtc.schedule -- assign the function itself, not the result
					end
	
					if func then
						func(tbox.Text) -- call it once here
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
task.spawn(C_46);
-- StarterGui.frostware.main.tabs.editor.Controls.Copy.LocalScript
local function C_4a()
local script = G2L["4a"];
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
task.spawn(C_4a);
-- StarterGui.frostware.main.tabs.editor.Controls.Paste.LocalScript
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.frostware.main.tabs.editor.ScrollingFrame.TextBox.LocalScript
local function C_57()
local script = G2L["57"];
	local textService = game:GetService("TextService")
	local textBox = script.Parent
	local label = script.Parent.TextLabel
	
	textBox.Text=readfile("tab1")
	
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
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		updateLines()
		writefile("tab1", textBox.Text)
	end)
	updateLines()
end;
task.spawn(C_57);
-- StarterGui.frostware.main.tabs.settings.rgb.switch.LocalScript
local function C_6a()
local script = G2L["6a"];
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
task.spawn(C_6a);
-- StarterGui.frostware.main.tabs.settings.rgb.switch.rgbfunc
local function C_6b()
local script = G2L["6b"];
	local RunService = game:GetService("RunService")
	local gui = script.Parent.Parent.Parent.Parent.Parent.Parent
	local main = gui:WaitForChild("main")
	local coolEffect = gui:WaitForChild("cooleffect")
	local open = gui:WaitForChild("open")
	local button = script.Parent
	
	local enabled = false
	local updateConn
	local descendantConn
	local strokes = {}
	
	local function addStroke(obj)
		if obj:IsA("UIStroke") and not obj:IsDescendantOf(coolEffect) and not obj:IsDescendantOf(open) then
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
	local openSpeed = 0.35
	
	local function start()
		collectStrokes()
		descendantConn = main.DescendantAdded:Connect(addStroke)
		updateConn = RunService.Heartbeat:Connect(function()
			local time = tick()
			local hue = time * speed % 1
			local openHue = time * openSpeed % 1
			local col = Color3.fromHSV(hue, 1, 1)
			local openCol = Color3.fromHSV(openHue, 1, 1)
	
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
				local openStroke = open:FindFirstChildOfClass("UIStroke")
				if openStroke then
					openStroke.Color = openCol
					openStroke.Transparency = 0
				end
			end)
	
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
			local openStroke = open:FindFirstChildOfClass("UIStroke")
			if openStroke then openStroke.Color = Color3.new(0, 0, 0) end
		end)
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
task.spawn(C_6b);
-- StarterGui.frostware.main.tabs.settings.tdf.switch.LocalScript
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.frostware.main.tabs.settings.tdf.switch.tdffunc
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.StatusBar.tdf.Visible = not script.Parent.Parent.Parent.Parent.Parent.StatusBar.tdf.Visible
	end)
end;
task.spawn(C_77);
-- StarterGui.frostware.main.tabs.settings.cv.switch.LocalScript
local function C_80()
local script = G2L["80"];
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
task.spawn(C_80);
-- StarterGui.frostware.main.tabs.settings.cv.switch.cvfunc
local function C_81()
local script = G2L["81"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.cooleffect.Visible = not script.Parent.Parent.Parent.Parent.Parent.Parent.cooleffect.Visible
	end)
end;
task.spawn(C_81);
-- StarterGui.frostware.main.tabs.settings.oph.switch.LocalScript
local function C_8a()
local script = G2L["8a"];
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
task.spawn(C_8a);
-- StarterGui.frostware.main.tabs.settings.oph.switch.ophfunc
local function C_8b()
local script = G2L["8b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.open.UIStroke.Enabled = not script.Parent.Parent.Parent.Parent.Parent.Parent.open.UIStroke.Enabled
		script.Parent.Parent.Parent.Parent.Parent.Parent.open.BackgroundTransparency = (script.Parent.Parent.Parent.Parent.Parent.Parent.open.BackgroundTransparency == 1 and 0.75) or 1
	end)
end;
task.spawn(C_8b);
-- StarterGui.frostware.main.tabs.settings.ops.switch.LocalScript
local function C_94()
local script = G2L["94"];
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
task.spawn(C_94);
-- StarterGui.frostware.main.tabs.settings.ops.switch.opsfunc
local function C_95()
local script = G2L["95"];
	script.Parent.MouseButton1Click:Connect(function()
		local corner = script.Parent.Parent.Parent.Parent.Parent.Parent.open.UICorner
		if corner.CornerRadius.Offset < 50 then
			corner.CornerRadius = UDim.new(0, 99)
		else
			corner.CornerRadius = UDim.new(0, 24)
		end
		local corner2 = script.Parent.Parent.Parent.Parent.Parent.Parent.open.ImageButton.UICorner
		if corner2.CornerRadius.Offset < 50 then
			corner2.CornerRadius = UDim.new(0, 99)
		else
			corner2.CornerRadius = UDim.new(0, 16)
		end
	end)
	
end;
task.spawn(C_95);
-- StarterGui.frostware.main.tabs.scripthub.LocalScript
local function C_9e()
local script = G2L["9e"];
	local HttpService = game:GetService("HttpService")
	local SearchBox = script.Parent:FindFirstChild("TextBox") or script.Parent:FindFirstChild("SearchBox") or script.Parent:WaitForChild("TextBox",5)
	local ResultsContainer = script.Parent:FindFirstChild("ScrollingFrame") or script.Parent:FindFirstChild("ResultsContainer") or script.Parent:WaitForChild("ScrollingFrame",5)
	local Template = script.Parent:FindFirstChild("scriptdummy") or script.Parent:FindFirstChild("DummyTemplate") or script.Parent:WaitForChild("scriptdummy",5)
	if not SearchBox then error("SearchBox not found") end
	if not ResultsContainer then error("ResultsContainer not found") end
	if not Template then error("Template not found") end
	Template.Visible = false
	Template.AnchorPoint = Vector2.new(0,0)
	if not ResultsContainer:FindFirstChildOfClass("UIListLayout") then
		local layout = Instance.new("UIListLayout")
		layout.SortOrder = Enum.SortOrder.LayoutOrder
		layout.Padding = UDim.new(0,5)
		layout.Parent = ResultsContainer
	end
	
	local function makeAsset(url)
		if not url or url == "" then return nil end
		local s = getgenv and getgenv() or _G
		if type(s.setcustomasset) == "function" then
			local ok,ret = pcall(s.setcustomasset, url)
			if ok and ret then return ret end
		end
		if type(s.getcustomasset) == "function" then
			local ok,ret = pcall(s.getcustomasset, url)
			if ok and ret then return ret end
		end
		if type(s.writecustomasset) == "function" then
			local ok,ret = pcall(s.writecustomasset, url)
			if ok and ret then return ret end
		end
		if type(s.iscustomasset) == "function" then
			local ok,ret = pcall(s.iscustomasset, url)
			if ok and ret then return url end
		end
		return url
	end
	
	local function httpFetch(url)
		local env = getgenv and getgenv() or _G
		local funcs = {env.http_get, env.http_request, env.http_post}
		for _,f in ipairs(funcs) do
			if type(f) == "function" then
				local ok,res = pcall(f, url)
				if ok and res then
					if type(res) == "table" and res.Body then return res.Body end
					if type(res) == "string" then return res end
				end
			end
		end
		return nil, "no working http function"
	end
	
	local function safeLoadAndRun(code)
		if type(code) ~= "string" or code == "" then return end
		local ok,fn = pcall(loadstring, code)
		if ok and type(fn) == "function" then
			pcall(fn)
		end
	end
	
	local function clearResults()
		for i,child in ipairs(ResultsContainer:GetChildren()) do
			if child ~= Template and not child:IsA("UIListLayout") then
				child:Destroy()
			end
		end
	end
	
	local function createResultItem(entry)
		local clone = Template:Clone()
		clone.Name = ("Result_%s"):format(tostring(entry.id or math.random()))
		clone.Visible = true
		clone.Parent = ResultsContainer
		clone.Size = Template.Size
		local thumb = clone:FindFirstChild("ThumbButton", true) or clone:FindFirstChild("Thumb", true) or clone:FindFirstChild("ImageButton", true)
		local title = clone:FindFirstChild("Title", true) or clone:FindFirstChildWhichIsA("TextLabel", true)
		if title then title.Text = entry.title or "Untitled" end
		if thumb and entry.image and entry.image ~= "" then
			local asset = makeAsset(entry.image)
			if asset then
				thumb.Image = asset
			else
				thumb.Image = ""
			end
		end
		if thumb then
			thumb.MouseButton1Click:Connect(function()
				if entry.script == "" and entry.id then
					local url = "https://scriptblox.com/api/script/search?q="..HttpService:UrlEncode(entry.title or "").."&max=1"
					local raw, err = httpFetch(url)
					if raw then
						local ok,data = pcall(function() return HttpService:JSONDecode(raw) end)
						if ok and data and data.result and data.result.scripts and #data.result.scripts>0 then
							entry.script = data.result.scripts[1].script or ""
						end
					end
				end
				safeLoadAndRun(entry.script)
			end)
		end
	end
	
	local debounce = false
	local lastQuery = ""
	local function fetchAndDisplay(query)
		if not query or query == "" then clearResults() return end
		local url = "https://scriptblox.com/api/script/search?q="..HttpService:UrlEncode(query).."&max=5"
		local raw, err = httpFetch(url)
		if not raw then clearResults() return end
		local ok, data = pcall(function() return HttpService:JSONDecode(raw) end)
		if not ok or not data or not data.result or not data.result.scripts then clearResults() return end
		clearResults()
		for i=1, math.min(5, #data.result.scripts) do
			local s = data.result.scripts[i]
			local entry = {id = s.id, title = s.title or "Untitled", image = s.image or (s.game and s.game.imageUrl) or "", script = s.script or ""}
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
			pcall(function() fetchAndDisplay(q) end)
			debounce = false
		end)
	end)
	
end;
task.spawn(C_9e);
-- StarterGui.frostware.main.tabs.console.ScrollingFrame.TextLabel.LocalScript
local function C_b3()
local script = G2L["b3"];
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
task.spawn(C_b3);
-- StarterGui.frostware.main.StatusBar.tdf.LocalScript
local function C_ba()
local script = G2L["ba"];
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
task.spawn(C_ba);

return G2L["1"], require;
