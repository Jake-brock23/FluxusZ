-- HELPERS
local HttpService = game:GetService("HttpService")
local changelogs_url = "https://raw.githubusercontent.com/Jake-brock23/FluxusZ/refs/heads/main/beta/changelogs.json"

local function fetchJsonText()
    local res = game:HttpGet(changelogs_url)
    local data = HttpService:JSONDecode(res)
    local text = "Date: " .. data.date .. "\nChangelogs:\n"
    for _, v in ipairs(data.changelogs) do
        text = text .. "- " .. v .. "\n"
    end
    return text
end

-- autoexecute ( PLEASE DONT FORGET THIS FFS )
setreadonly(dtc, false)
dtc.pushautoexec()
setreadonly(dtc, true)

local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", cloneref(game:GetService("CoreGui"))); -- To whoever fuckass that didn't set the screengui parent to hui or coregui, pls kys
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.holder
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[holder]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.ModuleScript
G2L["4"] = Instance.new("ModuleScript", G2L["3"]);



-- StarterGui.ScreenGui.holder.main
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(12, 18, 27);
G2L["5"]["ClipsDescendants"] = true;
G2L["5"]["Size"] = UDim2.new(1.00257, 0, 1, 0);
G2L["5"]["Position"] = UDim2.new(0.0112, 0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[main]];


-- StarterGui.ScreenGui.holder.main.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.holder.main.e
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(10, 15, 22);
G2L["7"]["Size"] = UDim2.new(0.90514, 0, 0.99357, 0);
G2L["7"]["Position"] = UDim2.new(0.0923, 0, 0.00453, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[e]];


-- StarterGui.ScreenGui.holder.main.e.tabname
G2L["8"] = Instance.new("TextLabel", G2L["7"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 33;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 119, 0, 27);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Dashboard]];
G2L["8"]["Name"] = [[tabname]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.02267, 0);


-- StarterGui.ScreenGui.holder.main.e.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["7"]);
G2L["9"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.holder.main.e.hometab
G2L["a"] = Instance.new("Frame", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[hometab]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(21, 26, 41);
G2L["b"]["Size"] = UDim2.new(0.35183, 0, 0.82464, 0);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.12594, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[keyinfocontainer]];


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["b"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 22;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.90681, 0, 0.14401, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[License Information]];
G2L["e"]["Position"] = UDim2.new(0.0466, 0, 0, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["b"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 22;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.90681, 0, 0.12356, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Expiration]];
G2L["f"]["Position"] = UDim2.new(0.0466, 0, 0.15805, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["b"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 33;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.95341, 0, 0.12356, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[INF]];
G2L["10"]["Position"] = UDim2.new(0.04659, 0, 0.24138, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["b"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["SliceCenter"] = Rect.new(0, 0, 1024, 297);
G2L["11"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["ImageColor3"] = Color3.fromRGB(110, 99, 146);
G2L["11"]["Image"] = [[rbxassetid://95692737755143]];
G2L["11"]["Size"] = UDim2.new(0.90681, 0, 0.40805, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Rotation"] = 180;
G2L["11"]["Position"] = UDim2.new(0.04659, 0, 0.39368, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.ImageLabel.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.ImageLabel.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.ImageLabel.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 18;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0.33992, 0, 0.30282, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Key ID]];
G2L["14"]["Rotation"] = 180;
G2L["14"]["Position"] = UDim2.new(0.61576, 0, 0.17213, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.ImageLabel.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["11"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 33;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1.05138, 0, 0.30282, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[key_id]];
G2L["15"]["Rotation"] = 180;
G2L["15"]["Position"] = UDim2.new(-0.0957, 0, 0.00194, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton
G2L["16"] = Instance.new("TextButton", G2L["b"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.43369, 0, 0.11207, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Position"] = UDim2.new(0.04659, 0, 0.8477, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["16"]);
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(151, 147, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(108, 103, 255))};


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 19;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Reset]];


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["b"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.43369, 0, 0.11207, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Position"] = UDim2.new(0.51971, 0, 0.8477, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 19;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Copy Key]];


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.TextButton.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.hometab.keyinfocontainer.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://89039190959448]];
G2L["1e"]["Size"] = UDim2.new(0.43369, 0, 0.30747, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.60343, 0, 0.31469, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer
G2L["1f"] = Instance.new("Frame", G2L["a"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(21, 26, 41);
G2L["1f"]["Size"] = UDim2.new(0.27617, 0, 0.19905, 0);
G2L["1f"]["Position"] = UDim2.new(0.69105, 0, 0.12594, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[historyinfocontainer]];


-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 22;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.43836, 0, 0.36905, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[History]];
G2L["22"]["Position"] = UDim2.new(0.41343, 0, 0.14286, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["1f"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 15;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0.43836, 0, 0.35714, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Recent executed scripts.]];
G2L["23"]["Position"] = UDim2.new(0.41343, 0, 0.45567, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer.Frame
G2L["24"] = Instance.new("Frame", G2L["1f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(13, 16, 36);
G2L["24"]["Size"] = UDim2.new(0, 55, 0, 55);
G2L["24"]["Position"] = UDim2.new(0.09106, 0, 0.16667, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer.Frame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.holder.main.e.hometab.historyinfocontainer.Frame.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["Image"] = [[rbxassetid://90719985507986]];
G2L["26"]["Size"] = UDim2.new(0, 33, 0, 33);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0, 11, 0, 11);


-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer
G2L["27"] = Instance.new("Frame", G2L["a"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(21, 26, 41);
G2L["27"]["Size"] = UDim2.new(0.27617, 0, 0.19905, 0);
G2L["27"]["Position"] = UDim2.new(0.38335, 0, 0.12594, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[favinfocontainer]];


-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["27"]);
G2L["29"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 22;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.43836, 0, 0.36905, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Favourites]];
G2L["2a"]["Position"] = UDim2.new(0.41343, 0, 0.14286, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["27"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 15;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(157, 157, 157);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0.43836, 0, 0.35714, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Your preffered scripts.]];
G2L["2b"]["Position"] = UDim2.new(0.41343, 0, 0.45567, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer.Frame
G2L["2c"] = Instance.new("Frame", G2L["27"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(13, 16, 36);
G2L["2c"]["Size"] = UDim2.new(0, 55, 0, 55);
G2L["2c"]["Position"] = UDim2.new(0.09658, 0, 0.16667, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer.Frame.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.ScreenGui.holder.main.e.hometab.favinfocontainer.Frame.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e"]["Image"] = [[rbxassetid://110817398055413]];
G2L["2e"]["Size"] = UDim2.new(0, 49, 0, 49);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0, 2, 0, 2);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer
G2L["2f"] = Instance.new("ImageLabel", G2L["a"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(209, 209, 209);
G2L["2f"]["Size"] = UDim2.new(0.58386, 0, 0.59242, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[changelogcontainer]];
G2L["2f"]["Position"] = UDim2.new(0.38335, 0, 0.35782, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextButton
G2L["32"] = Instance.new("TextButton", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0.90497, 0, 0.156, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["Position"] = UDim2.new(0.04651, 0, 0.7877, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextButton.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextButton.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["32"]);
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(151, 147, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(108, 103, 255))};


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextButton.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 19;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(1.01556, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[View Changelogs]];
G2L["36"]["Position"] = UDim2.new(-0.00824, 0, 0, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["2f"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 29;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["RichText"] = true;
G2L["37"]["Size"] = UDim2.new(0.90488, 0, 0.172, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Fluxus Z <font color="#5f2aff">V2</font>]];
G2L["37"]["Position"] = UDim2.new(0.04659, 0, 0.24138, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["2f"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 20;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0.88121, 0, 0.368, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = fetchJsonText();
G2L["38"]["Position"] = UDim2.new(0.0466, 0, 0.388, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39"]["Image"] = [[rbxassetid://139473025402275]];
G2L["39"]["Size"] = UDim2.new(0.23758, 0, 0.324, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.79698, 0, -0.056, 0);


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["2f"]);
G2L["3a"]["Rotation"] = 90;
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.536, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(108, 103, 255))};


-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.ImageLabel
G2L["3b"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["Image"] = [[rbxassetid://77234994546555]];
G2L["3b"]["Size"] = UDim2.new(0, 65, 0, 65);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Position"] = UDim2.new(0, 5, 0, 1);


-- StarterGui.ScreenGui.holder.main.e.exectab
G2L["3c"] = Instance.new("Frame", G2L["7"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[exectab]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.exectab.editor
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["3d"]["Size"] = UDim2.new(0.97604, 0, 0.82464, 0);
G2L["3d"]["Position"] = UDim2.new(0.00144, 0, 0.12875, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[editor]];


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3d"]);
G2L["40"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox
G2L["41"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["41"]["Active"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["CanvasSize"] = UDim2.new(0, 0, 9999, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Name"] = [[scriptbox]];
G2L["41"]["Size"] = UDim2.new(1, 0, 0.72989, 0);
G2L["41"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0, 0, 0.13132, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ScrollBarThickness"] = 4;
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["41"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["LineHeight"] = 1.3;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 16;
G2L["43"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 30, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[1
]];
G2L["43"]["Position"] = UDim2.new(0.039, 0, 0, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox.TextBox
G2L["44"] = Instance.new("TextBox", G2L["41"]);
G2L["44"]["LineHeight"] = 1.3;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["PlaceholderColor3"] = Color3.fromRGB(87, 87, 87);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextSize"] = 16;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["MultiLine"] = true;
G2L["44"]["ClearTextOnFocus"] = false;
G2L["44"]["PlaceholderText"] = [[Script Here...]];
G2L["44"]["Size"] = UDim2.new(0.36962, 200, 2.5718, 0);
G2L["44"]["Position"] = UDim2.new(0.114, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Print('Fluxus Z on top')]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox.TextBox.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox.TextBox.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);
G2L["46"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.ScrollingtabFrame
G2L["47"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["47"]["Active"] = true;
G2L["47"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["CanvasSize"] = UDim2.new(10, 0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Name"] = [[ScrollingtabFrame]];
G2L["47"]["Size"] = UDim2.new(0.88372, 0, 0.12931, 0);
G2L["47"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["ScrollBarThickness"] = 4;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.ScrollingtabFrame.tabthingyswitch
G2L["48"] = Instance.new("TextButton", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 136, 0, 30);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Tab 1]];
G2L["48"]["Name"] = [[tabthingyswitch]];
G2L["48"]["Position"] = UDim2.new(0, 25, 0, 9);
-- Attributes
G2L["48"]:SetAttribute([[script]], [[]]);
G2L["48"]:SetAttribute([[tabno]], [[1]]);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.ScrollingtabFrame.tabthingyswitch.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.ScrollingtabFrame.tabthingyswitch.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.ScrollingtabFrame.tabthingyswitch.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.ScrollingtabFrame.tabthingyswitch.ImageLabel
G2L["4c"] = Instance.new("ImageLabel", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c"]["Image"] = [[rbxassetid://13436029894]];
G2L["4c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Position"] = UDim2.new(0.09559, 0, 0.23333, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.AddTabsButton
G2L["4d"] = Instance.new("TextButton", G2L["3d"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 27;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0.04199, 0, 0.09599, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[+]];
G2L["4d"]["Name"] = [[AddTabsButton]];
G2L["4d"]["Position"] = UDim2.new(0.94139, 0, 0.03332, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.AddTabsButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Excu Button
G2L["4f"] = Instance.new("TextButton", G2L["3d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0.1527, 0, 0.0977, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[Excu Button]];
G2L["4f"]["Position"] = UDim2.new(0.8318, 0, 0.88218, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Excu Button.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Excu Button.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Excu Button.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["4f"]);
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(158, 145, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(157, 100, 255))};


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Excu Button.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["4f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["Image"] = [[rbxassetid://120449479826020]];
G2L["53"]["Size"] = UDim2.new(0.22772, 0, 0.67647, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.06931, 0, 0.14706, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Excu Button.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["4f"]);
G2L["54"]["Interactable"] = false;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0.79208, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Execute]];
G2L["54"]["Position"] = UDim2.new(0.20792, 0, 0, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Clear
G2L["55"] = Instance.new("TextButton", G2L["3d"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0.153, 0, 0.098, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[]];
G2L["55"]["Name"] = [[Clear]];
G2L["55"]["Position"] = UDim2.new(0.671, 0, 0.882, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Clear.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Clear.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Clear.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["55"]);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["58"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Clear.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["55"]);
G2L["59"]["Interactable"] = false;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxassetid://12187372629]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.79208, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Clear]];
G2L["59"]["Position"] = UDim2.new(0.20792, 0, 0, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Clear.ImageLabel
G2L["5a"] = Instance.new("ImageLabel", G2L["55"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["Image"] = [[rbxassetid://110041662260365]];
G2L["5a"]["Size"] = UDim2.new(0.22772, 0, 0.67647, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Position"] = UDim2.new(0.06931, 0, 0.14706, 0);


-- StarterGui.ScreenGui.holder.main.e.exectab.editor.opentab
G2L["5b"] = Instance.new("IntValue", G2L["3d"]);
G2L["5b"]["Name"] = [[opentab]];
G2L["5b"]["Value"] = 1;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts
G2L["5c"] = Instance.new("Frame", G2L["7"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[CloudScripts]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton
G2L["5d"] = Instance.new("ImageButton", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["5d"]["Size"] = UDim2.new(0.04243, 0, 0.08242, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[SearchButton]];
G2L["5d"]["Position"] = UDim2.new(0.85943, 0, 0.111, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5f"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton.ImageLabel
G2L["61"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["61"]["Image"] = [[rbxassetid://71460537954046]];
G2L["61"]["Size"] = UDim2.new(0.59524, 0, 0.59524, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0.23, 0, 0.2, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton.ImageLabel.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["61"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["5d"]);
G2L["63"]["AspectRatio"] = 1;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SettingsButton
G2L["64"] = Instance.new("ImageButton", G2L["5c"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["64"]["Size"] = UDim2.new(0.04243, 0, 0.08242, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[SettingsButton]];
G2L["64"]["Position"] = UDim2.new(0.90669, 0, 0.111, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SettingsButton.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["64"]);
G2L["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["65"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SettingsButton.UICorner
G2L["66"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SettingsButton.ImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["64"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["67"]["Image"] = [[rbxassetid://90902533029376]];
G2L["67"]["Size"] = UDim2.new(0.59524, 0, 0.59524, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Position"] = UDim2.new(0.23, 0, 0.2, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SettingsButton.ImageLabel.UIAspectRatioConstraint
G2L["68"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SettingsButton.UIAspectRatioConstraint
G2L["69"] = Instance.new("UIAspectRatioConstraint", G2L["64"]);
G2L["69"]["AspectRatio"] = 1;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame
G2L["6a"] = Instance.new("ScrollingFrame", G2L["5c"]);
G2L["6a"]["Active"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["6a"]["Size"] = UDim2.new(0.95149, 0, 0.75, 0);
G2L["6a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(-0.00144, 0, 0.21868, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["6c"]["Size"] = UDim2.new(0, 455, 0.2, 49);
G2L["6c"]["Position"] = UDim2.new(0.01062, 0, 0.00794, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[ScriptSearch1]];


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(14, 17, 27);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["Image"] = [[rbxassetid://75168792231195]];
G2L["6d"]["Size"] = UDim2.new(0.95824, 0, 0.72778, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Position"] = UDim2.new(0.01884, 0, 0.0452, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.Key or keyless idk
G2L["6f"] = Instance.new("Frame", G2L["6d"]);
G2L["6f"]["Visible"] = false;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["6f"]["Position"] = UDim2.new(0.02621, 0, 0.7764, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Key or keyless idk]];


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.Key or keyless idk.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(2, 2);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.Key or keyless idk.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["6f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 20;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 112, 0, 35);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Key System]];
G2L["71"]["Position"] = UDim2.new(0.06593, 0, -0.09524, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.Free or paid idk
G2L["72"] = Instance.new("Frame", G2L["6d"]);
G2L["72"]["Visible"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 80, 0, 30);
G2L["72"]["Position"] = UDim2.new(0.02294, 0, 0.5823, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Free or paid idk]];


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.Free or paid idk.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(2, 2);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.Free or paid idk.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 20;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 47, 0, 24);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[FREE]];
G2L["74"]["Position"] = UDim2.new(0.19093, 0, 0.09524, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.UIAspectRatioConstraint
G2L["75"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
G2L["75"]["AspectRatio"] = 2.36957;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.Excucloudscript
G2L["76"] = Instance.new("ImageButton", G2L["6c"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Size"] = UDim2.new(0.10989, 0, 0.19777, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[Excucloudscript]];
G2L["76"]["Position"] = UDim2.new(0.867, 0, 0.79, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.Excucloudscript.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.Excucloudscript.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["Image"] = [[rbxassetid://132232766075084]];
G2L["78"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(0.14286, 0, 0.14286, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.Excucloudscript.ImageLabel.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["78"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.Excucloudscript.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["76"]);
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(158, 145, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(157, 100, 255))};


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["6c"]);
G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7c"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel
G2L["7d"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7d"]["Image"] = [[rbxassetid://111815197485180]];
G2L["7d"]["Size"] = UDim2.new(0.10989, 0, 0.19777, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0.01884, 0, 0.78542, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.ImageLabel.UIAspectRatioConstraint
G2L["7e"] = Instance.new("UIAspectRatioConstraint", G2L["7d"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.Game name
G2L["7f"] = Instance.new("TextLabel", G2L["6c"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 15;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0.49451, 0, 0.0712, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Universal]];
G2L["7f"]["Name"] = [[Game name]];
G2L["7f"]["Position"] = UDim2.new(0.15, 0, 0.786, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.Script name
G2L["80"] = Instance.new("TextLabel", G2L["6c"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 17;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0.65934, 0, 0.13844, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[i love dihhhh on tops fr yayayay so liek sigma yk]];
G2L["80"]["Name"] = [[Script name]];
G2L["80"]["Position"] = UDim2.new(0.15, 0, 0.848, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch1.UIAspectRatioConstraint
G2L["81"] = Instance.new("UIAspectRatioConstraint", G2L["6c"]);
G2L["81"]["AspectRatio"] = 1.79968;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["6a"]);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2
G2L["83"] = Instance.new("Frame", G2L["6a"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["83"]["Size"] = UDim2.new(0, 455, 0.2, 49);
G2L["83"]["Position"] = UDim2.new(0.502, 0, 0.008, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[ScriptSearch2]];


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(14, 17, 27);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["84"]["Image"] = [[rbxassetid://75168792231195]];
G2L["84"]["Size"] = UDim2.new(0.95824, 0, 0.72778, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Position"] = UDim2.new(0.01884, 0, 0.0452, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.Key or keyless idk
G2L["86"] = Instance.new("Frame", G2L["84"]);
G2L["86"]["Visible"] = false;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["86"]["Position"] = UDim2.new(0.02621, 0, 0.7764, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Key or keyless idk]];


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.Key or keyless idk.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(2, 2);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.Key or keyless idk.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 20;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 112, 0, 35);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Key System]];
G2L["88"]["Position"] = UDim2.new(0.06593, 0, -0.09524, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.Free or paid idk
G2L["89"] = Instance.new("Frame", G2L["84"]);
G2L["89"]["Visible"] = false;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 80, 0, 30);
G2L["89"]["Position"] = UDim2.new(0.02294, 0, 0.5823, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Free or paid idk]];


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.Free or paid idk.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(2, 2);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.Free or paid idk.TextLabel
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 20;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 47, 0, 24);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[FREE]];
G2L["8b"]["Position"] = UDim2.new(0.19093, 0, 0.09524, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel.UIAspectRatioConstraint
G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["84"]);
G2L["8c"]["AspectRatio"] = 2.36957;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.Excucloudscript
G2L["8d"] = Instance.new("ImageButton", G2L["83"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0.10989, 0, 0.19777, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[Excucloudscript]];
G2L["8d"]["Position"] = UDim2.new(0.867, 0, 0.79, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.Excucloudscript.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.Excucloudscript.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8f"]["Image"] = [[rbxassetid://132232766075084]];
G2L["8f"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Position"] = UDim2.new(0.14286, 0, 0.14286, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.Excucloudscript.UIGradient
G2L["90"] = Instance.new("UIGradient", G2L["8d"]);
G2L["90"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(158, 145, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(157, 100, 255))};


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.UICorner
G2L["91"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["83"]);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["92"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.ImageLabel
G2L["93"] = Instance.new("ImageLabel", G2L["83"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["93"]["Image"] = [[rbxassetid://111815197485180]];
G2L["93"]["Size"] = UDim2.new(0.10989, 0, 0.19777, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Position"] = UDim2.new(0.01884, 0, 0.78542, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.Script name
G2L["94"] = Instance.new("TextLabel", G2L["83"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 17;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0.65934, 0, 0.13844, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[i love dihhhh on tops fr yayayay so liek sigma yk]];
G2L["94"]["Name"] = [[Script name]];
G2L["94"]["Position"] = UDim2.new(0.15, 0, 0.848, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.Game name
G2L["95"] = Instance.new("TextLabel", G2L["83"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 15;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(62, 62, 62);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0.49451, 0, 0.0712, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Universal]];
G2L["95"]["Name"] = [[Game name]];
G2L["95"]["Position"] = UDim2.new(0.15, 0, 0.786, 0);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.ScriptSearch2.UIAspectRatioConstraint
G2L["96"] = Instance.new("UIAspectRatioConstraint", G2L["83"]);
G2L["96"]["AspectRatio"] = 1.79968;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.ScrollingFrame.UIAspectRatioConstraint
G2L["97"] = Instance.new("UIAspectRatioConstraint", G2L["6a"]);
G2L["97"]["AspectRatio"] = 2.46451;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.Prmotthingy
G2L["98"] = Instance.new("Frame", G2L["5c"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["98"]["Size"] = UDim2.new(0.851, 0, 0.082, 0);
G2L["98"]["Position"] = UDim2.new(0, 0, 0.111, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[Prmotthingy]];


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.Prmotthingy.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["98"]);
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["99"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.Prmotthingy.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);



-- StarterGui.ScreenGui.holder.main.e.CloudScripts.Prmotthingy.TextBox
G2L["9b"] = Instance.new("TextBox", G2L["98"]);
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["TextSize"] = 16;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["9b"]["PlaceholderText"] = [[POWERED BY SCRIPTBLOX]];
G2L["9b"]["Size"] = UDim2.new(0.95735, 0, 0.98438, 0);
G2L["9b"]["Position"] = UDim2.new(0.04265, 0, 0, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.CloudScripts.UIAspectRatioConstraint
G2L["9c"] = Instance.new("UIAspectRatioConstraint", G2L["5c"]);
G2L["9c"]["AspectRatio"] = 1.94263;


-- StarterGui.ScreenGui.holder.main.e.UIAspectRatioConstraint
G2L["9d"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
G2L["9d"]["AspectRatio"] = 1.98188;


-- StarterGui.ScreenGui.holder.main.e.Consoletab
G2L["9e"] = Instance.new("Frame", G2L["7"]);
G2L["9e"]["Visible"] = false;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[Consoletab]];
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.Consoletab.console
G2L["9f"] = Instance.new("Frame", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(9, 11, 17);
G2L["9f"]["Size"] = UDim2.new(0.95525, 0, 0.82464, 0);
G2L["9f"]["Position"] = UDim2.new(0, 0, 0.12594, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[console]];


-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);



-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a1"]["Color"] = Color3.fromRGB(40, 48, 80);


-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.ScrollingFrame
G2L["a2"] = Instance.new("ScrollingFrame", G2L["9f"]);
G2L["a2"]["Active"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["CanvasSize"] = UDim2.new(0, 0, 9999, 0);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["ScrollBarThickness"] = 4;
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.ScrollingFrame.TextLabel
G2L["a3"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[ Console Not Initialised]];


-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.ScrollingFrame.TextLabel.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.ScrollingFrame.TextLabel.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a3"]);



-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.ScrollingFrame.TextLabel.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a6"]["PaddingTop"] = UDim.new(0, 10);
G2L["a6"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.holder.main.e.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["7"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 17);


-- StarterGui.ScreenGui.holder.main.tabcontrols
G2L["a8"] = Instance.new("Frame", G2L["5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0.09472, 0, 0.6922, 0);
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.19608, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[tabcontrols]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.holder.main.tabcontrols.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.ScreenGui.holder.main.tabcontrols.hometab
G2L["aa"] = Instance.new("TextButton", G2L["a8"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["BackgroundTransparency"] = 0.8;
G2L["aa"]["Size"] = UDim2.new(0.42582, 0, 0.12676, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[]];
G2L["aa"]["Name"] = [[hometab]];
G2L["aa"]["Position"] = UDim2.new(0.17574, 0, -0.0161, 0);
-- Attributes
G2L["aa"]:SetAttribute([[tabtitle]], [[Dashboard]]);


-- StarterGui.ScreenGui.holder.main.tabcontrols.hometab.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);



-- StarterGui.ScreenGui.holder.main.tabcontrols.hometab.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["aa"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.holder.main.tabcontrols.hometab.ImageLabel
G2L["ad"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ad"]["Image"] = [[rbxassetid://71869616718407]];
G2L["ad"]["Size"] = UDim2.new(0.55556, 0, 0.55556, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Position"] = UDim2.new(0.22222, 0, 0.20806, 0);


-- StarterGui.ScreenGui.holder.main.tabcontrols.hometab.ImageLabel.UIAspectRatioConstraint
G2L["ae"] = Instance.new("UIAspectRatioConstraint", G2L["ad"]);
G2L["ae"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.tabcontrols.hometab.UIAspectRatioConstraint
G2L["af"] = Instance.new("UIAspectRatioConstraint", G2L["aa"]);
G2L["af"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.tabcontrols.exectab
G2L["b0"] = Instance.new("TextButton", G2L["a8"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0.42582, 0, 0.12676, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[]];
G2L["b0"]["Name"] = [[exectab]];
G2L["b0"]["Position"] = UDim2.new(0.17574, 0, 0.19316, 0);
-- Attributes
G2L["b0"]:SetAttribute([[tabtitle]], [[Editor]]);


-- StarterGui.ScreenGui.holder.main.tabcontrols.exectab.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.ScreenGui.holder.main.tabcontrols.exectab.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b0"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.holder.main.tabcontrols.exectab.ImageLabel
G2L["b3"] = Instance.new("ImageLabel", G2L["b0"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b3"]["Image"] = [[rbxassetid://92518540726353]];
G2L["b3"]["Size"] = UDim2.new(0.55556, 0, 0.55556, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Position"] = UDim2.new(0.225, 0, 0.225, 0);


-- StarterGui.ScreenGui.holder.main.tabcontrols.exectab.ImageLabel.UIAspectRatioConstraint
G2L["b4"] = Instance.new("UIAspectRatioConstraint", G2L["b3"]);
G2L["b4"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.tabcontrols.exectab.UIAspectRatioConstraint
G2L["b5"] = Instance.new("UIAspectRatioConstraint", G2L["b0"]);
G2L["b5"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.tabcontrols.UIPadding
G2L["b6"] = Instance.new("UIPadding", G2L["a8"]);
G2L["b6"]["PaddingTop"] = UDim.new(0, 30);


-- StarterGui.ScreenGui.holder.main.tabcontrols.slider
G2L["b7"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b7"]["Image"] = [[rbxassetid://121838075528783]];
G2L["b7"]["Size"] = UDim2.new(0.57069, 0, 0.18684, 0);
G2L["b7"]["Visible"] = false;
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Name"] = [[slider]];
G2L["b7"]["Position"] = UDim2.new(-0.2, 0, -0.05, 0);


-- StarterGui.ScreenGui.holder.main.tabcontrols.shubtab
G2L["b8"] = Instance.new("TextButton", G2L["a8"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0.42582, 0, 0.12676, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[]];
G2L["b8"]["Name"] = [[shubtab]];
G2L["b8"]["Position"] = UDim2.new(0.183, 0, 0.589, 0);
-- Attributes
G2L["b8"]:SetAttribute([[tabtitle]], [[Editor]]);


-- StarterGui.ScreenGui.holder.main.tabcontrols.shubtab.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.ScreenGui.holder.main.tabcontrols.shubtab.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b8"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.holder.main.tabcontrols.shubtab.ImageLabel
G2L["bb"] = Instance.new("ImageLabel", G2L["b8"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bb"]["Image"] = [[rbxassetid://77503720734342]];
G2L["bb"]["Size"] = UDim2.new(0.55556, 0, 0.55556, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Position"] = UDim2.new(0.225, 0, 0.225, 0);


-- StarterGui.ScreenGui.holder.main.tabcontrols.shubtab.ImageLabel.UIAspectRatioConstraint
G2L["bc"] = Instance.new("UIAspectRatioConstraint", G2L["bb"]);
G2L["bc"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.tabcontrols.shubtab.UIAspectRatioConstraint
G2L["bd"] = Instance.new("UIAspectRatioConstraint", G2L["b8"]);
G2L["bd"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.tabcontrols.Console
G2L["be"] = Instance.new("TextButton", G2L["a8"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0.42582, 0, 0.12676, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[]];
G2L["be"]["Name"] = [[Console]];
G2L["be"]["Position"] = UDim2.new(0.18347, 0, 0.39086, 0);
-- Attributes
G2L["be"]:SetAttribute([[tabtitle]], [[Editor]]);


-- StarterGui.ScreenGui.holder.main.tabcontrols.Console.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.ScreenGui.holder.main.tabcontrols.Console.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["be"]);
G2L["c0"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.holder.main.tabcontrols.Console.ImageLabel
G2L["c1"] = Instance.new("ImageLabel", G2L["be"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c1"]["Image"] = [[rbxassetid://98590074045906]];
G2L["c1"]["Size"] = UDim2.new(0.55556, 0, 0.55556, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Position"] = UDim2.new(0.225, 0, 0.225, 0);


-- StarterGui.ScreenGui.holder.main.tabcontrols.Console.ImageLabel.UIAspectRatioConstraint
G2L["c2"] = Instance.new("UIAspectRatioConstraint", G2L["c1"]);
G2L["c2"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.tabcontrols.Console.UIAspectRatioConstraint
G2L["c3"] = Instance.new("UIAspectRatioConstraint", G2L["be"]);
G2L["c3"]["AspectRatio"] = 1.09231;


-- StarterGui.ScreenGui.holder.main.exit
G2L["c4"] = Instance.new("TextButton", G2L["5"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[]];
G2L["c4"]["Name"] = [[exit]];
G2L["c4"]["Position"] = UDim2.new(0.02227, 0, 0.83818, 0);


-- StarterGui.ScreenGui.holder.main.exit.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);
G2L["c5"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.holder.main.exit.ImageLabel
G2L["c6"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c6"]["Image"] = [[rbxassetid://6264845452]];
G2L["c6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Position"] = UDim2.new(0.025, 0, 0.15833, 0);


-- StarterGui.ScreenGui.holder.main.resize
G2L["c7"] = Instance.new("TextButton", G2L["5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0.09, 0, 0.188, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[]];
G2L["c7"]["Name"] = [[resize]];
G2L["c7"]["Position"] = UDim2.new(0, 4, 0.032, 0);


-- StarterGui.ScreenGui.holder.main.resize.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.ScreenGui.holder.main.resize.ImageLabel
G2L["c9"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c9"]["Image"] = [[rbxassetid://77234994546555]];
G2L["c9"]["Size"] = UDim2.new(1.09, 0, 1.188, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Position"] = UDim2.new(-0.05363, 0, -0.08925, 0);


-- StarterGui.ScreenGui.holder.main.UIAspectRatioConstraint
G2L["ca"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["ca"]["AspectRatio"] = 2.17549;


-- StarterGui.ScreenGui.holder.Frame
G2L["cb"] = Instance.new("Frame", G2L["3"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(12, 18, 27);
G2L["cb"]["Size"] = UDim2.new(0.03882, 0, 0.98437, 0);
G2L["cb"]["Position"] = UDim2.new(-0.02762, 0, 0.01372, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.holder.Frame
G2L["cc"] = Instance.new("Frame", G2L["3"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(10, 15, 22);
G2L["cc"]["Size"] = UDim2.new(0.02753, 0, 0.98437, 0);
G2L["cc"]["Position"] = UDim2.new(0.98618, 0, 0.01372, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.open
G2L["cd"] = Instance.new("Frame", G2L["1"]);
G2L["cd"]["Visible"] = false;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["cd"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["cd"]["Position"] = UDim2.new(0.46635, 0, 0.06685, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[open]];
G2L["cd"]["BackgroundTransparency"] = 0.9;


-- StarterGui.ScreenGui.open.ImageButton
G2L["ce"] = Instance.new("ImageButton", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Image"] = [[rbxassetid://133613329257288]];
G2L["ce"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Position"] = UDim2.new(0.125, 0, 0.125, 0);


-- StarterGui.ScreenGui.open.ImageButton.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.ScreenGui.open.ImageButton.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);



-- StarterGui.ScreenGui.open.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cd"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.ScreenGui.UIScale
G2L["d2"] = Instance.new("UIScale", G2L["1"]);
G2L["d2"]["Scale"] = 0.7;


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["4"]] = {
Closure = function()
    local script = G2L["4"];-- ModuleScript: Notifications

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local Notifications = {}
Notifications.__index = Notifications

Notifications.notifications = {}
Notifications.padding = 10

function Notifications:UpdatePositions()
	local totalHeight = 0
	for i, notif in ipairs(self.notifications) do
		if notif and notif.Parent then
			local newPos = UDim2.new(1, -10, 1, -totalHeight - 10)
			notif.Position = newPos
			totalHeight = totalHeight + notif.AbsoluteSize.Y + self.padding
		end
	end
end

function Notifications:Send(titleText, bodyText, displayTime)
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "NotificationGUI"
	ScreenGui.ResetOnSpawn = false
	ScreenGui.Parent = player:WaitForChild("PlayerGui")

	local Frame = Instance.new("Frame")
	Frame.Size = UDim2.new(0, 300, 0, 80)
	Frame.BackgroundColor3 = Color3.fromRGB(9,14,21)
	Frame.BackgroundTransparency = 0.2
	Frame.BorderSizePixel = 0
	Frame.AnchorPoint = Vector2.new(1,1)
	Frame.Parent = ScreenGui

	local UICorner = Instance.new("UICorner", Frame)
	UICorner.CornerRadius = UDim.new(0, 16)

	local title = Instance.new("TextLabel", Frame)
	title.Text = titleText
	title.Font = Enum.Font.SourceSansSemibold
	title.TextColor3 = Color3.new(1,1,1)
	title.TextSize = 19
	title.BackgroundTransparency = 1
	title.Size = UDim2.new(1, -10, 0, 25)
	title.Position = UDim2.new(0, 5, 0, 5)
	title.TextXAlignment = Enum.TextXAlignment.Left

	local text = Instance.new("TextLabel", Frame)
	text.Text = bodyText
	text.Font = Enum.Font.SourceSans
	text.TextColor3 = Color3.new(1,1,1)
	text.TextSize = 15
	text.BackgroundTransparency = 1
	text.TextWrapped = true
	text.Size = UDim2.new(1, -10, 0, 50)
	text.Position = UDim2.new(0, 5, 0, 25)
	text.TextXAlignment = Enum.TextXAlignment.Left
	text.TextYAlignment = Enum.TextYAlignment.Top

	local close = Instance.new("TextButton", Frame)
	close.Text = "X"
	close.Font = Enum.Font.SourceSans
	close.TextColor3 = Color3.new(1,1,1)
	close.BackgroundTransparency = 1
	close.Size = UDim2.new(0, 25, 0, 25)
	close.Position = UDim2.new(1, -30, 0, 5)

	local timer = Instance.new("TextLabel", Frame)
	timer.TextColor3 = Color3.new(1,1,1)
	timer.BackgroundTransparency = 1
	timer.Size = UDim2.new(0, 50, 0, 20)
	timer.Position = UDim2.new(1, -55, 1, -25)
	timer.Font = Enum.Font.SourceSans
	timer.TextSize = 14
	timer.TextXAlignment = Enum.TextXAlignment.Right

	local closed = false
	close.MouseButton1Click:Connect(function()
		if closed then return end
		closed = true
		Frame:Destroy()
		for i, v in ipairs(self.notifications) do
			if v == Frame then
				table.remove(self.notifications, i)
				break
			end
		end
		self:UpdatePositions()
	end)

	table.insert(self.notifications, 1, Frame)
	task.wait()
	self:UpdatePositions()

	spawn(function()
		for i = displayTime, 1, -1 do
			if closed then return end
			timer.Text = tostring(i)
			task.wait(1)
		end
		if not closed then
			Frame:Destroy()
			for i, v in ipairs(self.notifications) do
				if v == Frame then
					table.remove(self.notifications, i)
					break
				end
			end
			self:UpdatePositions()
		end
	end)
end

return Notifications

end;
};
-- StarterGui.ScreenGui.LocalScript
local function C_2()
local script = G2L["2"];
	local TweenService = game:GetService("TweenService")
	local main = script.Parent.holder
	local closeBtn = main.main.exit
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
		for _, d in ipairs(root:GetDescendants()) do
			if isGui(d) then table.insert(list, d) end
		end
		return list
	end
	
	local function recordCurrent(...)
		stored = {}
		local roots = {...}
		for _, root in ipairs(roots) do
			if root then
				for _, obj in ipairs(getAllGui(root)) do
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
		for _, t in ipairs(tuples) do
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
		recordCurrent(main, openBtn.Parent)
		local tuples = {}
		for _, root in ipairs({main}) do
			if root then
				for _, obj in ipairs(getAllGui(root)) do
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
		if main then main.Visible = true end
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
	
end;
task.spawn(C_2);
-- StarterGui.ScreenGui.holder.main.LocalScript
local function C_6()
local script = G2L["6"];
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.holder.main.e.hometab.changelogcontainer.TextButton.LocalScript
local function C_33()
local script = G2L["33"];
	local notifs = require(script.Parent.Parent.Parent.Parent.Parent.Parent.ModuleScript)
	
	script.Parent.MouseButton1Click:Connect(function()
		notifs:Send("Join Discord!", "Changelogs and all executor information is available on our discord!", 3)
		setclipboard("https://discord.gg/fluxusz")
		notifs:Send("Copied Invite!", "Copied Discord Server Invite to your clipboard!", 3)
	end)
end;
task.spawn(C_33);
-- StarterGui.ScreenGui.holder.main.e.exectab.editor.LocalScript
local function C_3e()
local script = G2L["3e"];
	local editor = script.Parent
	local tabContainer = editor:WaitForChild("ScrollingtabFrame")
	local tabTemplate = tabContainer:WaitForChild("tabthingyswitch")
	local editorTemplate = editor:WaitForChild("scriptbox")
	local addButton = editor:WaitForChild("AddTabsButton")
	
	local tabs = {}
	local editors = {}
	local activeTab = nil
	
	local function hideAllEditors()
		for _, e in pairs(editors) do
			if e and e.Parent then
				e.Visible = false
			end
		end
	end
	
	local function switchTo(tabNumber)
		if not editors[tabNumber] then return end
	
		hideAllEditors()
		activeTab = tabNumber
	
		local activeEditor = editors[tabNumber]
		activeEditor.Visible = true
	
		for i, tab in pairs(tabs) do
			tab.TextColor3 = (i == tabNumber)
				and Color3.fromRGB(157, 144, 255)
				or Color3.fromRGB(255, 255, 255)
		end
	end
	
	local function createTab(tabNumber, initialText)
		local spacing = 142
	
		local newTab = tabTemplate:Clone()
		newTab.Name = "tab" .. tabNumber
		newTab.Text = "Untitled Tab " .. tabNumber
		newTab.Position = UDim2.new(0, 25 + (spacing * (tabNumber - 1)), 0, 9)
		newTab.Visible = true
		newTab.Parent = tabContainer
	
		local newBox = editorTemplate:Clone()
		newBox.Name = "scriptbox" .. tabNumber
		newBox.Visible = false
		newBox.Parent = editor
	
		newBox.Position = editorTemplate.Position
		newBox.Size = editorTemplate.Size
	
		local tbox = newBox:FindFirstChildWhichIsA("TextBox", true)
		if tbox then
			tbox.Text = initialText or ""
		end
	
		tabs[tabNumber] = newTab
		editors[tabNumber] = newBox
	
		newTab.MouseButton1Click:Connect(function()
			switchTo(tabNumber)
		end)
	
		tabContainer.CanvasSize = UDim2.new(0, tabNumber * spacing + 50, 0, 0)
	end
	
	tabTemplate.Visible = false 
	editorTemplate.Visible = false 
	
	createTab(1)
	switchTo(1)
	
	addButton.MouseButton1Click:Connect(function()
		local index = #tabs + 1
		createTab(index)
		switchTo(index)
	end)
	
	
end;
task.spawn(C_3e);
-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox.LocalScript
local function C_42()
local script = G2L["42"];
	local editorMain = script.Parent
	local tabContainer = editorMain:WaitForChild("ScrollingFrame")
	local tabTemplate = tabContainer:WaitForChild("tab1")
	local editorTemplate = editorMain:WaitForChild("scriptbox")
	local addButton = editorMain:WaitForChild("NewTabbutton")
	
	local TabManager = require(tabContainer:WaitForChild("TabManager"))
	
	local tabs = {} -- [number] = tabButton
	local editors = {} -- [number] = scriptbox
	local activeTab = 1
	
	------------------------------------------------------------
	-- Utility: hide all editors
	------------------------------------------------------------
	local function hideAllEditors()
		for _, e in pairs(editors) do
			if e and e.Parent then
				e.Visible = false
			end
		end
	end
	
	------------------------------------------------------------
	-- ?? Switch tab by number
	------------------------------------------------------------
	local function switchTo(tabNumber)
		if not editors[tabNumber] then return end
		hideAllEditors()
	
		-- update active tab
		activeTab = tabNumber
		editors[tabNumber].Visible = true
	
		-- highlight active tab
		for i, tab in pairs(tabs) do
			if tab then
				tab.TextColor3 = i == tabNumber and Color3.fromRGB(255, 255, 180) or Color3.fromRGB(255, 255, 255)
			end
		end
	end
	
	------------------------------------------------------------
	-- ?? Create a new tab + script editor
	------------------------------------------------------------
	local function createTab(tabNumber, text)
		local tab = tabTemplate:Clone()
		tab.Name = "tab" .. tostring(tabNumber)
		tab.Text = "Tab " .. tostring(tabNumber)
		tab.Parent = tabContainer
	
		local editor = editorTemplate:Clone()
		editor.Name = "scriptbox" .. tostring(tabNumber)
		editor.Parent = editorMain
		editor.Visible = false
	
		local box = editor:FindFirstChildWhichIsA("TextBox", true)
		if box then
			box.Text = text or ""
		end
	
		tabs[tabNumber] = tab
		editors[tabNumber] = editor
	
		tab.MouseButton1Click:Connect(function()
			switchTo(tabNumber)
		end)
	end
	
	------------------------------------------------------------
	-- ?? Load saved data
	------------------------------------------------------------
	local savedData = TabManager.Load()
	local startCount = #savedData
	
	if startCount == 0 then
		-- default first tab
		tabs[1] = tabTemplate
		editors[1] = editorTemplate
		local box = editorTemplate:FindFirstChildWhichIsA("TextBox", true)
		if box then box.Text = "" end
	else
		-- use saved tabs
		local firstTextBox = editorTemplate:FindFirstChildWhichIsA("TextBox", true)
		if firstTextBox then
			firstTextBox.Text = savedData[1] or ""
		end
		tabs[1] = tabTemplate
		editors[1] = editorTemplate
	
		for i = 2, startCount do
			createTab(i, savedData[i])
		end
	end
	
	switchTo(1)
	
	------------------------------------------------------------
	-- ?? Create new tab button
	------------------------------------------------------------
	addButton.MouseButton1Click:Connect(function()
		local newIndex = #tabs + 1
		createTab(newIndex, "")
		switchTo(newIndex)
	end)
	
	------------------------------------------------------------
	-- ?? Auto-save loop
	------------------------------------------------------------
	task.spawn(function()
		while true do
			task.wait(3)
			local all = {}
			for i, ed in pairs(editors) do
				local box = ed:FindFirstChildWhichIsA("TextBox", true)
				table.insert(all, box and box.Text or "")
			end
			pcall(function()
				writefile("scripts.txt", table.concat(all, "\n<SEP>\n"))
			end)
		end
	end)
	
	
end;
task.spawn(C_42);
-- StarterGui.ScreenGui.holder.main.e.exectab.editor.scriptbox.TextBox.LocalScript
local function C_45()
local script = G2L["45"];
	local tb = script.Parent
	if not tb:IsA("TextBox") then tb = script.Parent:FindFirstChildWhichIsA("TextBox") end
	local keywords = {["and"]=true,["break"]=true,["do"]=true,["else"]=true,["elseif"]=true,["end"]=true,["false"]=true,["for"]=true,["function"]=true,["if"]=true,["in"]=true,["local"]=true,["nil"]=true,["not"]=true,["or"]=true,["repeat"]=true,["return"]=true,["then"]=true,["true"]=true,["until"]=true,["while"]=true}
	local colors = {kw="#569cd6",str="#ce9178",com="#6a9955",num="#b5cea8",id="#9cdcfe"}
	local function esc(s) return s:gsub("&","&amp;"):gsub("<","&lt;"):gsub(">","&gt;") end
	local function strip(s) s = s:gsub("<[^>]+>","") s = s:gsub("&lt;","<"):gsub("&gt;",">"):gsub("&amp;","&") return s end
	local function wrap(col,t) return "<font color=\""..col.."\">"..t.."</font>" end
	local function isidentc(c) return c:match("[%w_]") end
	local function applyHighlight(text)
		local out = {}
		local i = 1
		local n = #text
		while i <= n do
			local c = text:sub(i,i)
			if c == "-" and text:sub(i,i+1) == "--" then
				if text:sub(i+3,i+4) == "[[" or text:sub(i+2,i+3) == "[[" then
					local j = text:find("%]%]",i+4,true) or n+1
					local tok = esc(text:sub(i,j+1))
					out[#out+1] = wrap(colors.com,tok)
					i = j+2
				else
					local j = text:find("\n",i,true) or n
					local tok = esc(text:sub(i,j))
					out[#out+1] = wrap(colors.com,tok)
					i = j
				end
			elseif c == "'" or c == '"' then
				local delim = c
				local j = i+1
				while j <= n do
					local ch = text:sub(j,j)
					if ch == "\\" then j = j+2 else if ch == delim then j = j break end j = j+1 end
				end
				if j > n then j = n end
				local tok = esc(text:sub(i,j))
				out[#out+1] = wrap(colors.str,tok)
				i = j+1
			elseif c == "[" and text:sub(i,i+1) == "[[" then
				local j = text:find("]]",i+2,true) or n+1
				local tok = esc(text:sub(i,j+1))
				out[#out+1] = wrap(colors.str,tok)
				i = j+2
			elseif c:match("%d") then
				local j = i
				while j<=n and text:sub(j,j):match("[%d%.xXabcdefABCDEF]") do j = j+1 end
				local tok = esc(text:sub(i,j-1))
				out[#out+1] = wrap(colors.num,tok)
				i = j
			elseif c:match("[%a_]") then
				local j = i
				while j<=n and isidentc(text:sub(j,j)) do j = j+1 end
				local tok = text:sub(i,j-1)
				local e = esc(tok)
				if keywords[tok] then out[#out+1] = wrap(colors.kw,e) else out[#out+1] = wrap(colors.id,e) end
				i = j
			else
				out[#out+1] = esc(c)
				i = i+1
			end
		end
		return table.concat(out)
	end
	tb.Focused:Connect(function()
		tb.RichText = false
		tb.Text = strip(tb.Text)
	end)
	tb.FocusLost:Connect(function()
		tb.RichText = true
		tb.Text = applyHighlight(tb.Text)
	end)
	if not tb.RichText then
		tb.RichText = true
		tb.Text = applyHighlight(tb.Text)
	end
	
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.holder.main.e.exectab.editor.ScrollingtabFrame.tabthingyswitch.LocalScript
local function C_49()
local script = G2L["49"];
	
	
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.holder.main.e.exectab.editor.AddTabsButton.LocalScript
local function C_4e()
local script = G2L["4e"];
	
end;
task.spawn(C_4e);
-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Excu Button.LocalScript
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	local editorFrame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		local activeBox
		for _, obj in pairs(editorFrame:GetChildren()) do
			if obj:IsA("ScrollingFrame") and obj.Name:match("^scriptbox") and obj.Visible then
				activeBox = obj
				break
			end
		end
	
		if not activeBox then return end
	
		local textBox = activeBox:FindFirstChildWhichIsA("TextBox", true)
		if not textBox or textBox.Text == "" then return end
	
		pcall(function()
			dtc.schedule(textBox.Text)
		end)
	end)
	
	
	
end;
task.spawn(C_50);
-- StarterGui.ScreenGui.holder.main.e.exectab.editor.Clear.LocalScript
local function C_56()
local script = G2L["56"];
	
	local btn = script.Parent
	local editor = btn.Parent
	
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(editor:GetChildren()) do
			if child:IsA("ScrollingFrame") and child.Name:match("^scriptbox") and child.Visible then
				local tbox = child:FindFirstChildWhichIsA("TextBox", true)
				if tbox then
					tbox.Text = ""
				end
			end
		end
	end)
	
end;
task.spawn(C_56);
-- StarterGui.ScreenGui.holder.main.e.CloudScripts.SearchButton.LocalScript
local function C_5e()
local script = G2L["5e"];
	local searchButton = script.Parent
	local cloudScripts = searchButton.Parent
	local searchBox = cloudScripts:WaitForChild("Prmotthingy"):WaitForChild("TextBox")
	local scrollingFrame = cloudScripts:WaitForChild("ScrollingFrame")
	
	local templates = {
		scrollingFrame:WaitForChild("ScriptSearch1"),
		scrollingFrame:WaitForChild("ScriptSearch2")
	}
	
	for _, t in ipairs(templates) do
		t.Visible = false
	end
	
	
	local function clearResults()
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("Frame") and not table.find(templates, child) then
				child:Destroy()
			end
		end
	end
	
	-- Perform the search
	local function performSearch(query)
		if query == "" then return end
		local url = "https://scriptblox.com/api/script/search?q=" .. HttpService:UrlEncode(query)
	
		local success, response = pcall(function()
			return game:HttpGet(url)
		end)
		if not success then
			warn("[CloudScripts] Failed to contact ScriptBlox.")
			return
		end
	
		local data = HttpService:JSONDecode(response)
		if not data.result or not data.result.scripts then
			warn("[CloudScripts] Invalid data returned.")
			return
		end
	
		clearResults()
	
		local scripts = data.result.scripts
		local max = math.min(18, #scripts)
		local spacingX = 0.48 -- how far apart columns are
		local spacingY = 0.22 -- how far apart rows are
	
		for i = 1, max do
			local info = scripts[i]
			local template = templates[((i - 1) % 2) + 1]
			local row = math.floor((i - 1) / 2)
			local clone = template:Clone()
			clone.Visible = true
			clone.Name = "ScriptResult_" .. i
			clone.Parent = scrollingFrame
			clone.Position = UDim2.new(
				0.01 + ((i - 1) % 2) * spacingX, 0,
				0.01 + (row * spacingY), 0
			)
	
			local scriptName = clone:FindFirstChild("Script name", true)
			if scriptName then
				scriptName.Text = info.title or "Untitled Script"
			end
	
			local gameName = clone:FindFirstChild("Game name", true)
			if gameName then
				gameName.Text = (info.isUniversal and "Universal") or (info.game and info.game.name) or "Unknown Game"
			end
	
			local imageLabel = clone:FindFirstChildWhichIsA("ImageLabel", true)
			if imageLabel then
				if info.isUniversal then
					imageLabel.Image = "rbxassetid://75168792231195"
				elseif info.game and info.game.gameId then
					imageLabel.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="
						.. tostring(info.game.gameId) .. "&fmt=png&wd=420&ht=420"
				end
			end
	
			-- Execute button
			local execButton = clone:FindFirstChild("Excucloudscript", true)
			if execButton then
				execButton.MouseButton1Click:Connect(function()
					local s, err = pcall(function()
						loadstring(info.script)()
					end)
					if not s then
						warn("[CloudScripts] Error executing script:", err)
					end
				end)
			end
		end
	
		local totalRows = math.ceil(max / 2)
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0.25 * totalRows, 0)
	end
	
	searchButton.MouseButton1Click:Connect(function()
		local query = searchBox.Text
		if query ~= "" then
			performSearch(query)
		end
	end)
	
end;
task.spawn(C_5e);
-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.ScrollingFrame.TextLabel.LocalScript
local function C_a4()
local script = G2L["a4"];
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
task.spawn(C_a4);
-- StarterGui.ScreenGui.holder.main.e.Consoletab.console.ScrollingFrame.TextLabel.LocalScript
local function C_a5()
local script = G2L["a5"];
	
	print("Hi its me zeph")
	warn("Wow im yellow")
	error("giggles and shits")
	
end;
task.spawn(C_a5);
-- StarterGui.ScreenGui.holder.main.tabcontrols.LocalScript
local function C_a9()
local script = G2L["a9"];
	local TweenService = game:GetService("TweenService")
	local ui = script.Parent
	
	local tabs = {
		ui:WaitForChild("hometab"),
		ui:WaitForChild("exectab"),
		ui:WaitForChild("Console"),
		ui:WaitForChild("shubtab")
	}
	
	local function highlight(button)
		for _, b in ipairs(tabs) do
			local target = (b == button) and 0.8 or 1
			TweenService:Create(b, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				BackgroundTransparency = target
			}):Play()
		end
	end
	
	for _, btn in ipairs(tabs) do
		btn.MouseButton1Click:Connect(function()
			highlight(btn)
		end)
	end
	
	highlight(tabs[1])
	
	
	
end;
task.spawn(C_a9);
-- StarterGui.ScreenGui.holder.main.tabcontrols.hometab.LocalScript
local function C_ab()
local script = G2L["ab"];
	local excu = script.Parent.Parent.Parent.e.exectab
	local cloud = script.Parent.Parent.Parent.e.CloudScripts
	local home = script.Parent.Parent.Parent.e.hometab
	local console = script.Parent.Parent.Parent.e.Consoletab
	
	local function idfk()
		excu.Visible = false
		cloud.Visible = false
		home.Visible = true
		console.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(idfk)
end;
task.spawn(C_ab);
-- StarterGui.ScreenGui.holder.main.tabcontrols.exectab.LocalScript
local function C_b1()
local script = G2L["b1"];
	local excu = script.Parent.Parent.Parent.e.exectab
	local cloud = script.Parent.Parent.Parent.e.CloudScripts
	local home = script.Parent.Parent.Parent.e.hometab
	local console = script.Parent.Parent.Parent.e.Consoletab
	
	local function idfk()
		excu.Visible = true
		cloud.Visible = false
		home.Visible = false
		console.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(idfk)
	
end;
task.spawn(C_b1);
-- StarterGui.ScreenGui.holder.main.tabcontrols.shubtab.LocalScript
local function C_b9()
local script = G2L["b9"];
	local excu = script.Parent.Parent.Parent.e.exectab
	local cloud = script.Parent.Parent.Parent.e.CloudScripts
	local home = script.Parent.Parent.Parent.e.hometab
	local console = script.Parent.Parent.Parent.e.Consoletab
	
	local function idfk()
		excu.Visible = false
		cloud.Visible = true
		home.Visible = false
		console.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(idfk)
	
end;
task.spawn(C_b9);
-- StarterGui.ScreenGui.holder.main.tabcontrols.Console.LocalScript
local function C_bf()
local script = G2L["bf"];
	local excu = script.Parent.Parent.Parent.e.exectab
	local cloud = script.Parent.Parent.Parent.e.CloudScripts
	local home = script.Parent.Parent.Parent.e.hometab
	local console = script.Parent.Parent.Parent.e.Consoletab
	
	local function idfk()
		excu.Visible = false
		cloud.Visible = false
		home.Visible = false
		console.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(idfk)
	
end;
task.spawn(C_bf);
-- StarterGui.ScreenGui.holder.main.resize.LocalScript
local function C_c8()
local script = G2L["c8"];
	--local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	local frame = button.Parent
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Size & Position states
	local normalSize = UDim2.new(1.003, 0, 1, 0)
	local normalPos = UDim2.new(-0.003, 0, 0, 0)
	
	local smallSize = UDim2.new(0.74, 0, 0.804, 0)
	local smallPos = UDim2.new(0.13, 0, 0.097, 0)
	
	-- State tracking
	local isSmall = false
	local dragging = false
	local dragStart, startPos, dragInput
	
	-- Dragging functions
	local function updateDrag(input)
		if not isSmall then return end
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
	
	frame.InputBegan:Connect(function(input)
		if not isSmall then return end
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput and isSmall then
			updateDrag(input)
		end
	end)
	
	-- Button click toggle
	button.MouseButton1Click:Connect(function()
		isSmall = not isSmall
	
		local targetProps = isSmall
			and {Size = smallSize, Position = smallPos}
			or  {Size = normalSize, Position = normalPos}
	
		local tween = TweenService:Create(frame, tweenInfo, targetProps)
		tween:Play()
	end)
	
end;
task.spawn(C_c8);

return G2L["1"], require;
