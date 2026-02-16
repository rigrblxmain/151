--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 165 | Scripts: 11 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Seabormium Hub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Seabormium Hub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Seabormium Hub.Cmd
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2"]["Size"] = UDim2.new(0.9888, 0, 0.04306, 0);
G2L["2"]["Position"] = UDim2.new(0.00967, 0, 0.94188, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Cmd]];


-- StarterGui.Seabormium Hub.Cmd.UISizeConstraint
G2L["3"] = Instance.new("UISizeConstraint", G2L["2"]);



-- StarterGui.Seabormium Hub.Cmd.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Seabormium Hub.Cmd.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.Cmd.UIStroke.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Rotation"] = 14;
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(97, 145, 255)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(107, 231, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(83, 255, 126))};


-- StarterGui.Seabormium Hub.Cmd.TextBox
G2L["7"] = Instance.new("TextBox", G2L["2"]);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 18;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["PlaceholderText"] = [[Use command here but theres no commands.]];
G2L["7"]["Size"] = UDim2.new(0.99014, 0, 0.97222, 0);
G2L["7"]["Position"] = UDim2.new(0.00703, 0, 0.00001, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.Seabormium Hub.Cmd.TextBox.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["8"]["MaxTextSize"] = 18;


-- StarterGui.Seabormium Hub.Back
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["Visible"] = false;
G2L["9"]["ZIndex"] = 0;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(1.1968, 0, 1.48804, 0);
G2L["9"]["Position"] = UDim2.new(-0.09744, 0, -0.09705, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Back]];
G2L["9"]["BackgroundTransparency"] = 0.4;


-- StarterGui.Seabormium Hub.Main
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a"]["Size"] = UDim2.new(0, 652, 0, 257);
G2L["a"]["Position"] = UDim2.new(0.01022, 0, 0.62237, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Main]];


-- StarterGui.Seabormium Hub.Main.UISizeConstraint
G2L["b"] = Instance.new("UISizeConstraint", G2L["a"]);



-- StarterGui.Seabormium Hub.Main.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["a"]);
G2L["d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.Main.UIStroke.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["d"]);
G2L["e"]["Rotation"] = 14;
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 93, 255)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(133, 111, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(189, 80, 255))};


-- StarterGui.Seabormium Hub.Main.Player
G2L["f"] = Instance.new("TextButton", G2L["a"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 51;
G2L["f"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 0.2;
G2L["f"]["Size"] = UDim2.new(0, 135, 0, 93);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Player]];
G2L["f"]["Name"] = [[Player]];
G2L["f"]["Position"] = UDim2.new(0.24131, 0, 0.0856, 0);


-- StarterGui.Seabormium Hub.Main.Player.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.Player.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["f"]);
G2L["11"]["Rotation"] = 28;
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(113, 113, 255)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(175, 138, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(132, 188, 255))};


-- StarterGui.Seabormium Hub.Main.ServerStat
G2L["12"] = Instance.new("TextButton", G2L["a"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 51;
G2L["12"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.2;
G2L["12"]["Size"] = UDim2.new(0, 329, 0, 93);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Server Status]];
G2L["12"]["Name"] = [[ServerStat]];
G2L["12"]["Position"] = UDim2.new(0.47291, 0, 0.0856, 0);


-- StarterGui.Seabormium Hub.Main.ServerStat.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.ServerStat.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["12"]);
G2L["14"]["Rotation"] = 14;
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(2, 235, 255)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(175, 255, 198)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 255, 170))};


-- StarterGui.Seabormium Hub.Main.Chat
G2L["15"] = Instance.new("TextButton", G2L["a"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 51;
G2L["15"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BackgroundTransparency"] = 0.2;
G2L["15"]["Size"] = UDim2.new(0, 137, 0, 116);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Chat]];
G2L["15"]["Name"] = [[Chat]];
G2L["15"]["Position"] = UDim2.new(0.03119, 0, 0.48249, 0);


-- StarterGui.Seabormium Hub.Main.Chat.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.Chat.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["15"]);
G2L["17"]["Rotation"] = -32;
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(225, 115, 255)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(177, 65, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(167, 86, 192))};


-- StarterGui.Seabormium Hub.Main.Scripts
G2L["18"] = Instance.new("TextButton", G2L["a"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 51;
G2L["18"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.2;
G2L["18"]["Size"] = UDim2.new(0, 224, 0, 43);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Scripts]];
G2L["18"]["Name"] = [[Scripts]];
G2L["18"]["Position"] = UDim2.new(0.25665, 0, 0.48249, 0);


-- StarterGui.Seabormium Hub.Main.Scripts.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.Scripts.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["18"]);
G2L["1a"]["Rotation"] = 14;
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(39, 72, 255)),ColorSequenceKeypoint.new(0.531, Color3.fromRGB(65, 138, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(115, 207, 255))};


-- StarterGui.Seabormium Hub.Main.PlrList
G2L["1b"] = Instance.new("TextButton", G2L["a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 51;
G2L["1b"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["BackgroundTransparency"] = 0.2;
G2L["1b"]["Size"] = UDim2.new(0, 224, 0, 66);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[PlayerList]];
G2L["1b"]["Name"] = [[PlrList]];
G2L["1b"]["Position"] = UDim2.new(0.25512, 0, 0.67704, 0);


-- StarterGui.Seabormium Hub.Main.PlrList.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.PlrList.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1d"]["Rotation"] = 14;
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 234, 112)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(255, 189, 122)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 200))};


-- StarterGui.Seabormium Hub.Main.Cmds
G2L["1e"] = Instance.new("TextButton", G2L["a"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 51;
G2L["1e"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 0.2;
G2L["1e"]["Size"] = UDim2.new(0, 238, 0, 45);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Cmds]];
G2L["1e"]["Name"] = [[Cmds]];
G2L["1e"]["Position"] = UDim2.new(0.61248, 0, 0.75875, 0);


-- StarterGui.Seabormium Hub.Main.Cmds.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.Cmds.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1e"]);
G2L["20"]["Rotation"] = 14;
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(97, 145, 255)),ColorSequenceKeypoint.new(0.524, Color3.fromRGB(107, 231, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(83, 255, 126))};


-- StarterGui.Seabormium Hub.Main.ScriptsF
G2L["21"] = Instance.new("Frame", G2L["a"]);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 258);
G2L["21"]["Position"] = UDim2.new(0, 688, 0, -1);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[ScriptsF]];


-- StarterGui.Seabormium Hub.Main.ScriptsF.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.ScriptsF.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.Main.ScriptsF.UIStroke.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["23"]);
G2L["24"]["Rotation"] = 14;
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(39, 72, 255)),ColorSequenceKeypoint.new(0.531, Color3.fromRGB(65, 138, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(115, 207, 255))};


-- StarterGui.Seabormium Hub.Main.ScriptsF.no script
G2L["25"] = Instance.new("TextLabel", G2L["21"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 116);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[No scripts yet... share scripts at our discord!]];
G2L["25"]["Name"] = [[no script]];
G2L["25"]["Position"] = UDim2.new(0, 0, 0.27519, 0);


-- StarterGui.Seabormium Hub.Main.Discord
G2L["26"] = Instance.new("TextButton", G2L["a"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 51;
G2L["26"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 0.2;
G2L["26"]["Size"] = UDim2.new(0.36503, 0, 0.24125, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Discord]];
G2L["26"]["Name"] = [[Discord]];
G2L["26"]["Position"] = UDim2.new(0.61094, 0, 0.48249, 0);


-- StarterGui.Seabormium Hub.Main.Discord.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.Discord.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["26"]);
G2L["28"]["Rotation"] = 14;
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(77, 155, 255)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(174, 115, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(91, 255, 255))};


-- StarterGui.Seabormium Hub.Main.Credits
G2L["29"] = Instance.new("TextButton", G2L["a"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 51;
G2L["29"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 0.2;
G2L["29"]["Size"] = UDim2.new(0, 130, 0, 93);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Credits]];
G2L["29"]["Name"] = [[Credits]];
G2L["29"]["Position"] = UDim2.new(0.03119, 0, 0.0856, 0);


-- StarterGui.Seabormium Hub.Main.Credits.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Main.Credits.UIGradient
G2L["2b"] = Instance.new("UIGradient", G2L["29"]);
G2L["2b"]["Rotation"] = 28;
G2L["2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 171, 171)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(255, 156, 125)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 227, 227))};


-- StarterGui.Seabormium Hub.Main.Disc
G2L["2c"] = Instance.new("TextLabel", G2L["a"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextTransparency"] = 0.55;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 237, 0, 62);
G2L["2c"]["Visible"] = false;
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[discord.gg/SaJ4UHzjc6]];
G2L["2c"]["Name"] = [[Disc]];
G2L["2c"]["Position"] = UDim2.new(0.61196, 0, 0.48249, 0);


-- StarterGui.Seabormium Hub.PlayerList
G2L["2d"] = Instance.new("Frame", G2L["1"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d"]["Size"] = UDim2.new(0.21434, 0, 0.39833, 0);
G2L["2d"]["Position"] = UDim2.new(0.78405, 0, 0.50478, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[PlayerList]];


-- StarterGui.Seabormium Hub.PlayerList.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame
G2L["2f"] = Instance.new("ScrollingFrame", G2L["2d"]);
G2L["2f"]["Active"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame.Plr
G2L["30"] = Instance.new("TextButton", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 266, 0, 54);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[Plr]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.01502, 0);


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame.Plr.image
G2L["31"] = Instance.new("ImageLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["31"]["Size"] = UDim2.new(0.20301, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[image]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0.01502, 0);


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame.Plr.image.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 1289);


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame.Plr.Displayname
G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0.75188, 0, 0.55556, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[DisplayName]];
G2L["33"]["Name"] = [[Displayname]];
G2L["33"]["Position"] = UDim2.new(0.20301, 0, 0.01501, 0);


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame.Plr.Username
G2L["34"] = Instance.new("TextLabel", G2L["30"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(132, 132, 132);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.75188, 0, 0.44444, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[(@UserName)]];
G2L["34"]["Name"] = [[Username]];
G2L["34"]["Position"] = UDim2.new(0.20301, 0, 0.45946, 0);


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame.Plr.Frame
G2L["35"] = Instance.new("Frame", G2L["30"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["35"]["Size"] = UDim2.new(0.89474, 0, 0.03704, 0);
G2L["35"]["Position"] = UDim2.new(0.13158, 0, 1.01501, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Seabormium Hub.PlayerList.ScrollingFrame.Plr.UISizeConstraint
G2L["36"] = Instance.new("UISizeConstraint", G2L["30"]);



-- StarterGui.Seabormium Hub.PlayerList.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["2d"]);
G2L["37"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.PlayerList.UIStroke.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["37"]);
G2L["38"]["Rotation"] = 14;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 234, 112)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(255, 189, 122)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 200))};


-- StarterGui.Seabormium Hub.PlayerList.List
G2L["39"] = Instance.new("LocalScript", G2L["2d"]);
G2L["39"]["Name"] = [[List]];


-- StarterGui.Seabormium Hub.Chat
G2L["3a"] = Instance.new("Frame", G2L["1"]);
G2L["3a"]["Visible"] = false;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(105, 63, 101);
G2L["3a"]["Size"] = UDim2.new(0, 537, 0, 337);
G2L["3a"]["Position"] = UDim2.new(0.00979, 0, 0.01431, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Chat]];


-- StarterGui.Seabormium Hub.Chat.UISizeConstraint
G2L["3b"] = Instance.new("UISizeConstraint", G2L["3a"]);



-- StarterGui.Seabormium Hub.Chat.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3a"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3a"]);



-- StarterGui.Seabormium Hub.Chat.Title
G2L["3e"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextStrokeTransparency"] = 0;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextStrokeColor3"] = Color3.fromRGB(133, 62, 146);
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.66667, 0, 0.10089, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[#Chat]];
G2L["3e"]["Name"] = [[Title]];
G2L["3e"]["Position"] = UDim2.new(0.03141, 0, 0, 0);


-- StarterGui.Seabormium Hub.Chat.ChatBar
G2L["3f"] = Instance.new("TextBox", G2L["3a"]);
G2L["3f"]["TextStrokeTransparency"] = 0.92;
G2L["3f"]["Name"] = [[ChatBar]];
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["PlaceholderColor3"] = Color3.fromRGB(122, 73, 118);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(55, 33, 54);
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(90, 54, 87);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["ClearTextOnFocus"] = false;
G2L["3f"]["PlaceholderText"] = [[Click here to chat.]];
G2L["3f"]["Size"] = UDim2.new(0.90689, 0, 0.09792, 0);
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.89337, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];


-- StarterGui.Seabormium Hub.Chat.ChatBar.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.ChatBar.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3f"]);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Seabormium Hub.Chat.Send
G2L["42"] = Instance.new("ImageButton", G2L["3a"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ImageTransparency"] = 0.65;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(90, 54, 87);
G2L["42"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Image"] = [[rbxassetid://135783123588975]];
G2L["42"]["Size"] = UDim2.new(0.06331, 0, 0.09792, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[Send]];
G2L["42"]["Position"] = UDim2.new(0.93631, 0, 0.89337, 0);


-- StarterGui.Seabormium Hub.Chat.Send.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Seabormium Hub.Chat.Send.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Messages
G2L["45"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["Name"] = [[Messages]];
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Size"] = UDim2.new(1, 0, 0.79228, 0);
G2L["45"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0, 0, 0.10089, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 7;
G2L["45"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Seabormium Hub.Chat.Messages.Player
G2L["46"] = Instance.new("Frame", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Size"] = UDim2.new(0, 521, 0, 98);
G2L["46"]["Position"] = UDim2.new(0.0149, 0, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Player]];
G2L["46"]["BackgroundTransparency"] = 0.91;


-- StarterGui.Seabormium Hub.Chat.Messages.Player.ImagePlr
G2L["47"] = Instance.new("ImageLabel", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["47"]["Size"] = UDim2.new(0, 39, 0, 40);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[ImagePlr]];


-- StarterGui.Seabormium Hub.Chat.Messages.Player.ImagePlr.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 1289);


-- StarterGui.Seabormium Hub.Chat.Messages.Player.NamePlr
G2L["49"] = Instance.new("TextLabel", G2L["46"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 119, 0, 23);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[DisplayName]];
G2L["49"]["Name"] = [[NamePlr]];
G2L["49"]["Position"] = UDim2.new(0.07357, 0, 0, 0);


-- StarterGui.Seabormium Hub.Chat.Messages.Player.Msg
G2L["4a"] = Instance.new("TextLabel", G2L["46"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 21;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(173, 151, 174);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 483, 0, 64);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234]];
G2L["4a"]["Name"] = [[Msg]];
G2L["4a"]["Position"] = UDim2.new(0.07357, 0, 0.23469, 0);


-- StarterGui.Seabormium Hub.Chat.Messages.Player.Image
G2L["4b"] = Instance.new("ImageLabel", G2L["46"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Image"] = [[rbxassetid://78976970]];
G2L["4b"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["4b"]["Visible"] = false;
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 0.55;
G2L["4b"]["Name"] = [[Image]];
G2L["4b"]["Position"] = UDim2.new(0.10428, 0, 0.27551, 0);


-- StarterGui.Seabormium Hub.Chat.Messages.Player.Image.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Messages.UIListLayout
G2L["4d"] = Instance.new("UIListLayout", G2L["45"]);
G2L["4d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Seabormium Hub.Chat.Images
G2L["4e"] = Instance.new("Frame", G2L["3a"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(90, 54, 86);
G2L["4e"]["Size"] = UDim2.new(0.13408, 0, 0.73294, 0);
G2L["4e"]["Position"] = UDim2.new(0.99814, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Images]];


-- StarterGui.Seabormium Hub.Chat.Images.Scroll
G2L["4f"] = Instance.new("ScrollingFrame", G2L["4e"]);
G2L["4f"]["Active"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["4f"]["Name"] = [[Scroll]];
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["ScrollBarImageColor3"] = Color3.fromRGB(145, 79, 145);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["ScrollBarThickness"] = 2;
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.UIListLayout
G2L["50"] = Instance.new("UIListLayout", G2L["4f"]);
G2L["50"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["50"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.AwesomeFace
G2L["51"] = Instance.new("ImageButton", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundTransparency"] = 0.6;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Image"] = [[rbxassetid://78976970]];
G2L["51"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[AwesomeFace]];
G2L["51"]["Position"] = UDim2.new(0, 0, 0.14575, 0);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.AwesomeFace.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Whatchoo talking bout
G2L["53"] = Instance.new("ImageButton", G2L["4f"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundTransparency"] = 0.6;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Image"] = [[rbxassetid://162138181]];
G2L["53"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[Whatchoo talking bout]];
G2L["53"]["Position"] = UDim2.new(0, 0, 0.14575, 0);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Whatchoo talking bout.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.I am not amused
G2L["55"] = Instance.new("ImageButton", G2L["4f"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundTransparency"] = 0.6;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Image"] = [[rbxassetid://41675658]];
G2L["55"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[I am not amused]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0.14575, 0);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.I am not amused.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Kddci00
G2L["57"] = Instance.new("ImageButton", G2L["4f"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundTransparency"] = 0.6;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Image"] = [[rbxassetid://84896687734008]];
G2L["57"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[Kddci00]];
G2L["57"]["Position"] = UDim2.new(0, 0, 0.14575, 0);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Kddci00.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Goob
G2L["59"] = Instance.new("ImageButton", G2L["4f"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundTransparency"] = 0.6;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Image"] = [[rbxassetid://76327323937050]];
G2L["59"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Goob]];
G2L["59"]["Position"] = UDim2.new(0, 0, 0.14575, 0);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Goob.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.What
G2L["5b"] = Instance.new("ImageButton", G2L["4f"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundTransparency"] = 0.6;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Image"] = [[rbxassetid://92134699539121]];
G2L["5b"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[What]];
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.14575, 0);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.What.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Durr
G2L["5d"] = Instance.new("ImageButton", G2L["4f"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundTransparency"] = 0.6;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Image"] = [[rbxassetid://75837364573431]];
G2L["5d"]["Size"] = UDim2.new(0, 72, 0, 72);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Durr]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.14575, 0);


-- StarterGui.Seabormium Hub.Chat.Images.Scroll.Durr.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Images.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["4e"]);



-- StarterGui.Seabormium Hub.Chat.Images.UICorner
G2L["60"] = Instance.new("UICorner", G2L["4e"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Chat.Chet
G2L["61"] = Instance.new("LocalScript", G2L["3a"]);
G2L["61"]["Name"] = [[Chet]];


-- StarterGui.Seabormium Hub.Chat.Drag
G2L["62"] = Instance.new("LocalScript", G2L["3a"]);
G2L["62"]["Name"] = [[Drag]];


-- StarterGui.Seabormium Hub.Control
G2L["63"] = Instance.new("LocalScript", G2L["1"]);
G2L["63"]["Name"] = [[Control]];


-- StarterGui.Seabormium Hub.Credits
G2L["64"] = Instance.new("Frame", G2L["1"]);
G2L["64"]["Visible"] = false;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["64"]["Size"] = UDim2.new(0, 482, 0, 151);
G2L["64"]["Position"] = UDim2.new(0.00992, 0, 0.42467, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Credits]];


-- StarterGui.Seabormium Hub.Credits.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["64"]);
G2L["65"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.Credits.UIStroke.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["65"]);
G2L["66"]["Rotation"] = 28;
G2L["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 171, 171)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(255, 156, 125)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 227, 227))};


-- StarterGui.Seabormium Hub.Credits.UICorner
G2L["67"] = Instance.new("UICorner", G2L["64"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Credits.Frame
G2L["68"] = Instance.new("ScrollingFrame", G2L["64"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["ScrollingEnabled"] = false;
G2L["68"]["Name"] = [[Frame]];
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(1.00241, 0, 1, 0);
G2L["68"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["ScrollBarThickness"] = 1;
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.Seabormium Hub.Credits.Frame.L_EpicGuy - Owner
G2L["69"] = Instance.new("Frame", G2L["68"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 486, 0, 87);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[L_EpicGuy - Owner]];
G2L["69"]["BackgroundTransparency"] = 0.93;


-- StarterGui.Seabormium Hub.Credits.Frame.L_EpicGuy - Owner.If u see me in the code, you r stupid skid
G2L["6a"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["6a"]["Size"] = UDim2.new(0.14403, 0, 0.8046, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[If u see me in the code, you r stupid skid]];
G2L["6a"]["Position"] = UDim2.new(0.01536, 0, 0.06291, 0);


-- StarterGui.Seabormium Hub.Credits.Frame.L_EpicGuy - Owner.If u see me in the code, you r stupid skid.my faic
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6b"]["Name"] = [[my faic]];


-- StarterGui.Seabormium Hub.Credits.Frame.L_EpicGuy - Owner.If u see me in the code, you r stupid skid.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Seabormium Hub.Credits.Frame.L_EpicGuy - Owner.Name
G2L["6d"] = Instance.new("TextLabel", G2L["69"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.77778, 0, 0.57471, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[L_EpicGuy - Owner]];
G2L["6d"]["Name"] = [[Name]];
G2L["6d"]["Position"] = UDim2.new(0.19136, 0, 0.2069, 0);


-- StarterGui.Seabormium Hub.Credits.Frame.L_EpicGuy - Owner.Name.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6d"]);
G2L["6e"]["Rotation"] = 28;
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 171, 171)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(255, 156, 125)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 227, 227))};


-- StarterGui.Seabormium Hub.Credits.Frame.UIListLayout
G2L["6f"] = Instance.new("UIListLayout", G2L["68"]);
G2L["6f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Seabormium Hub.Action
G2L["70"] = Instance.new("Frame", G2L["1"]);
G2L["70"]["Visible"] = false;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["70"]["Size"] = UDim2.new(0, 266, 0, 84);
G2L["70"]["Position"] = UDim2.new(0.99517, 0, 0.4055, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Action]];


-- StarterGui.Seabormium Hub.Action.UISizeConstraint
G2L["71"] = Instance.new("UISizeConstraint", G2L["70"]);



-- StarterGui.Seabormium Hub.Action.UICorner
G2L["72"] = Instance.new("UICorner", G2L["70"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Action.incognito
G2L["73"] = Instance.new("ImageButton", G2L["70"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ImageColor3"] = Color3.fromRGB(198, 198, 198);
G2L["73"]["Image"] = [[rbxassetid://135832260363787]];
G2L["73"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[incognito]];
G2L["73"]["Position"] = UDim2.new(0.04511, 0, 0.14286, 0);


-- StarterGui.Seabormium Hub.Action.incognito.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["73"]);
G2L["74"]["Rotation"] = 28;
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(140, 140, 140)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(245, 245, 245)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(194, 194, 194))};


-- StarterGui.Seabormium Hub.Action.incognito.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Action.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["70"]);
G2L["76"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceAround;
G2L["76"]["Padding"] = UDim.new(0, 5);
G2L["76"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["76"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Seabormium Hub.Action.View
G2L["77"] = Instance.new("ImageButton", G2L["70"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["ImageColor3"] = Color3.fromRGB(198, 198, 198);
G2L["77"]["Image"] = [[rbxassetid://9266631404]];
G2L["77"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[View]];
G2L["77"]["Position"] = UDim2.new(0.04511, 0, 0.14286, 0);


-- StarterGui.Seabormium Hub.Action.View.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["77"]);
G2L["78"]["Rotation"] = -138;
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(35, 35, 35)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(99, 99, 99)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(130, 130, 130))};


-- StarterGui.Seabormium Hub.Action.View.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Action.Fling
G2L["7a"] = Instance.new("ImageButton", G2L["70"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ImageColor3"] = Color3.fromRGB(163, 163, 163);
G2L["7a"]["Image"] = [[rbxassetid://9134785384]];
G2L["7a"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Fling]];
G2L["7a"]["Position"] = UDim2.new(0.04511, 0, 0.14286, 0);


-- StarterGui.Seabormium Hub.Action.Fling.UIGradient
G2L["7b"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7b"]["Rotation"] = -138;
G2L["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(122, 103, 103)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(141, 103, 103)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 91, 91))};


-- StarterGui.Seabormium Hub.Action.Fling.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Action.TeleportTo
G2L["7d"] = Instance.new("ImageButton", G2L["70"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["ImageColor3"] = Color3.fromRGB(163, 163, 163);
G2L["7d"]["Image"] = [[rbxassetid://12941020168]];
G2L["7d"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[TeleportTo]];
G2L["7d"]["Position"] = UDim2.new(0.04511, 0, 0.14286, 0);


-- StarterGui.Seabormium Hub.Action.TeleportTo.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["7d"]);
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(215, 215, 215)),ColorSequenceKeypoint.new(0.539, Color3.fromRGB(96, 96, 96)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(117, 117, 117))};


-- StarterGui.Seabormium Hub.Action.TeleportTo.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7d"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Action.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["70"]);
G2L["80"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.Action.UIStroke.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["80"]);
G2L["81"]["Rotation"] = 14;
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 234, 112)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(255, 189, 122)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 200, 200))};


-- StarterGui.Seabormium Hub.Turn
G2L["82"] = Instance.new("TextButton", G2L["1"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextStrokeTransparency"] = 0;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0.05038, 0, 0.05144, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[>]];
G2L["82"]["Name"] = [[Turn]];
G2L["82"]["Position"] = UDim2.new(-0.01692, 0, 0.75036, 0);


-- StarterGui.Seabormium Hub.Notify
G2L["83"] = Instance.new("Frame", G2L["1"]);
G2L["83"]["Visible"] = false;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["83"]["Size"] = UDim2.new(0.21362, 0, 0.13517, 0);
G2L["83"]["Position"] = UDim2.new(0.77115, 0, 0.22178, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Notify]];


-- StarterGui.Seabormium Hub.Notify.UISizeConstraint
G2L["84"] = Instance.new("UISizeConstraint", G2L["83"]);



-- StarterGui.Seabormium Hub.Notify.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.Notify.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["83"]);
G2L["86"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.Notify.UIStroke.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["86"]);
G2L["87"]["Rotation"] = 14;
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(242, 93, 255)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(133, 111, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(189, 80, 255))};


-- StarterGui.Seabormium Hub.Notify.Title
G2L["88"] = Instance.new("TextLabel", G2L["83"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(212, 212, 212);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 186, 0, 30);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Title]];
G2L["88"]["Name"] = [[Title]];
G2L["88"]["Position"] = UDim2.new(0.298, 0, 0, 0);


-- StarterGui.Seabormium Hub.Notify.Content
G2L["89"] = Instance.new("TextLabel", G2L["83"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 30;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["89"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 265, 0, 83);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Content]];
G2L["89"]["Name"] = [[Content]];
G2L["89"]["Position"] = UDim2.new(0, 0, 0.26549, 0);


-- StarterGui.Seabormium Hub.Notify.Content.UITextSizeConstraint
G2L["8a"] = Instance.new("UITextSizeConstraint", G2L["89"]);
G2L["8a"]["MaxTextSize"] = 30;


-- StarterGui.Seabormium Hub.our name
G2L["8b"] = Instance.new("TextLabel", G2L["1"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 1;
G2L["8b"]["TextTransparency"] = 0.65;
G2L["8b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0.16731, 0, 0.04509, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[™Seabormium]];
G2L["8b"]["Name"] = [[our name]];
G2L["8b"]["Position"] = UDim2.new(0.98285, 0, 0.99917, 0);


-- StarterGui.Seabormium Hub.our name.next to plr mouse
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8c"]["Name"] = [[next to plr mouse]];


-- StarterGui.Seabormium Hub.ServerStat
G2L["8d"] = Instance.new("Frame", G2L["1"]);
G2L["8d"]["Visible"] = false;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8d"]["Size"] = UDim2.new(0, 388, 0, 221);
G2L["8d"]["Position"] = UDim2.new(-0.28647, 0, 0.98005, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[ServerStat]];


-- StarterGui.Seabormium Hub.ServerStat.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.ServerStat.UIStroke.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8e"]);
G2L["8f"]["Rotation"] = 14;
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(2, 235, 255)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(175, 255, 198)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 255, 170))};


-- StarterGui.Seabormium Hub.ServerStat.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8d"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.ServerStat.ServerReg
G2L["91"] = Instance.new("TextLabel", G2L["8d"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 199, 0, 55);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Server Region:]];
G2L["91"]["Name"] = [[ServerReg]];
G2L["91"]["Position"] = UDim2.new(0.02381, 0, 0.02653, 0);


-- StarterGui.Seabormium Hub.ServerStat.Version
G2L["92"] = Instance.new("TextLabel", G2L["8d"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 125, 0, 43);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Version:]];
G2L["92"]["Name"] = [[Version]];
G2L["92"]["Position"] = UDim2.new(0.02381, 0, 0.73344, 0);


-- StarterGui.Seabormium Hub.ServerStat.Plrs
G2L["93"] = Instance.new("TextLabel", G2L["8d"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextScaled"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 153, 0, 41);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[math.huge]];
G2L["93"]["Name"] = [[Plrs]];
G2L["93"]["Position"] = UDim2.new(0.3202, 0, 0.2719, 0);


-- StarterGui.Seabormium Hub.ServerStat.Plrs.GetPlayerCount
G2L["94"] = Instance.new("LocalScript", G2L["93"]);
G2L["94"]["Name"] = [[GetPlayerCount]];


-- StarterGui.Seabormium Hub.ServerStat.upTimeF
G2L["95"] = Instance.new("Frame", G2L["8d"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["95"]["Size"] = UDim2.new(0, 388, 0, 64);
G2L["95"]["Position"] = UDim2.new(-0.00196, 0, 1.05212, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[upTimeF]];


-- StarterGui.Seabormium Hub.ServerStat.upTimeF.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["95"]);
G2L["96"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Seabormium Hub.ServerStat.upTimeF.UIStroke.UIGradient
G2L["97"] = Instance.new("UIGradient", G2L["96"]);
G2L["97"]["Rotation"] = 14;
G2L["97"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(2, 235, 255)),ColorSequenceKeypoint.new(0.532, Color3.fromRGB(175, 255, 198)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(148, 255, 170))};


-- StarterGui.Seabormium Hub.ServerStat.upTimeF.UICorner
G2L["98"] = Instance.new("UICorner", G2L["95"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Seabormium Hub.ServerStat.upTimeF.Uptime
G2L["99"] = Instance.new("TextLabel", G2L["95"]);
G2L["99"]["TextWrapped"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["TextScaled"] = true;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 115, 0, 47);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Uptime:]];
G2L["99"]["Name"] = [[Uptime]];
G2L["99"]["Position"] = UDim2.new(0.04185, 0, 0.12357, 0);


-- StarterGui.Seabormium Hub.ServerStat.upTimeF.Times
G2L["9a"] = Instance.new("TextLabel", G2L["95"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 205, 0, 47);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[DD:HH:MM:SS]];
G2L["9a"]["Name"] = [[Times]];
G2L["9a"]["Position"] = UDim2.new(0.33824, 0, 0.12047, 0);


-- StarterGui.Seabormium Hub.ServerStat.upTimeF.Times.Uptime
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);
G2L["9b"]["Name"] = [[Uptime]];


-- StarterGui.Seabormium Hub.ServerStat.Players
G2L["9c"] = Instance.new("TextLabel", G2L["8d"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 115, 0, 41);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Players:]];
G2L["9c"]["Name"] = [[Players]];
G2L["9c"]["Position"] = UDim2.new(0.02381, 0, 0.2719, 0);


-- StarterGui.Seabormium Hub.ServerStat.Pings
G2L["9d"] = Instance.new("TextLabel", G2L["8d"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 240, 0, 41);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[XXXXX]];
G2L["9d"]["Name"] = [[Pings]];
G2L["9d"]["Position"] = UDim2.new(0.22484, 0, 0.50267, 0);


-- StarterGui.Seabormium Hub.ServerStat.Pings.GetPing
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);
G2L["9e"]["Name"] = [[GetPing]];


-- StarterGui.Seabormium Hub.ServerStat.Ping
G2L["9f"] = Instance.new("TextLabel", G2L["8d"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 115, 0, 41);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Ping:]];
G2L["9f"]["Name"] = [[Ping]];
G2L["9f"]["Position"] = UDim2.new(0.02381, 0, 0.50267, 0);


-- StarterGui.Seabormium Hub.ServerStat.Versions
G2L["a0"] = Instance.new("TextLabel", G2L["8d"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 125, 0, 43);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[1]];
G2L["a0"]["Name"] = [[Versions]];
G2L["a0"]["Position"] = UDim2.new(0.34597, 0, 0.73344, 0);


-- StarterGui.Seabormium Hub.ServerStat.Versions.GetPlaceVersion
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);
G2L["a1"]["Name"] = [[GetPlaceVersion]];


-- StarterGui.Seabormium Hub.ServerStat.Region
G2L["a2"] = Instance.new("TextLabel", G2L["8d"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 125, 0, 41);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Unknown]];
G2L["a2"]["Name"] = [[Region]];
G2L["a2"]["Position"] = UDim2.new(0.55044, 0, 0.05821, 0);


-- StarterGui.Seabormium Hub.ServerStat.Region.GetRegion
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);
G2L["a3"]["Name"] = [[GetRegion]];


-- StarterGui.Seabormium Hub.DaChecker
G2L["a4"] = Instance.new("ImageLabel", G2L["1"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Image"] = [[rbxassetid://75849562772873]];
G2L["a4"]["Size"] = UDim2.new(0, 261, 0, 219);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Name"] = [[DaChecker]];
G2L["a4"]["Position"] = UDim2.new(0.84504, 0, 0.75, 0);


-- StarterGui.Seabormium Hub.DaChecker2
G2L["a5"] = Instance.new("ImageLabel", G2L["1"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Image"] = [[rbxassetid://107918662286633]];
G2L["a5"]["Size"] = UDim2.new(0, 307, 0, 219);
G2L["a5"]["Visible"] = false;
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Name"] = [[DaChecker2]];
G2L["a5"]["Position"] = UDim2.new(0.80992, 0, 0.75957, 0);


-- StarterGui.Seabormium Hub.PlayerList.List
local function C_39()
local script = G2L["39"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	-- // CONFIGURATION & ANONYMOUS SETTINGS
	local ANONYMOUS_NAME = "Anonymous_User"
	local ANONYMOUS_DISPLAY = "Anonymous"
	local IncognitoActive = false -- This controls the "lying" hook
	
	-- // --- THE SIRIUS HOOK (Metatable Hooking) ---
	-- This intercepts any script trying to read Name or DisplayName
	local oldIndex
	oldIndex = hookmetamethod(game, "__index", function(self, key)
		if not checkcaller() and IncognitoActive and self == Players.LocalPlayer then
			if key == "Name" then
				return ANONYMOUS_NAME
			elseif key == "DisplayName" then
				return ANONYMOUS_DISPLAY
			end
		end
		return oldIndex(self, key)
	end)
	
	-- // UI REFERENCES
	local PlayerListFrame = script.Parent
	local ScrollingFrame = PlayerListFrame:WaitForChild("ScrollingFrame")
	local Template = ScrollingFrame:WaitForChild("Plr")
	local ActionUI = script.Parent.Parent:WaitForChild("Action")
	
	-- // ACTION BUTTONS
	local FlingBtn = ActionUI:WaitForChild("Fling")
	local TeleportBtn = ActionUI:WaitForChild("TeleportTo")
	local ViewBtn = ActionUI:WaitForChild("View")
	local IncognitoBtn = ActionUI:WaitForChild("incognito")
	
	-- // UI CONFIG
	local ENTRY_HEIGHT = 54
	local PADDING = 2
	local TARGET_POS = UDim2.new(0.781, 0, 0.406, 0)
	local HIDE_POS = UDim2.new(2, 0, 0.406, 0) 
	local TWEEN_INFO = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	-- // GLOBAL STATE
	local selectedPlayer = nil
	local isViewing = false
	local FlingActive = false
	local isActionOpen = false
	local Camera = workspace.CurrentCamera
	
	-- // --- UI CONTROL FUNCTIONS ---
	
	local function closeActionMenu()
		selectedPlayer = nil
		isActionOpen = false
		local myHum = Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		if myHum then Camera.CameraSubject = myHum end
		isViewing = false
		ViewBtn.Image = "rbxassetid://9266631404"
	
		local tween = TweenService:Create(ActionUI, TWEEN_INFO, {Position = HIDE_POS})
		tween:Play()
		task.delay(0.5, function() if not isActionOpen then ActionUI.Visible = false end end)
	end
	
	local function openActionMenu(player)
		if selectedPlayer == player and isActionOpen then closeActionMenu() return end
		selectedPlayer = player
		isActionOpen = true
		ActionUI.Visible = true
		TweenService:Create(ActionUI, TWEEN_INFO, {Position = TARGET_POS}):Play()
	end
	
	-- // --- LIST MANAGEMENT ---
	
	local function updateList()
		for _, child in pairs(ScrollingFrame:GetChildren()) do
			if child.Name == "PlayerEntry" then child:Destroy() end
		end
	
		local currentPlayers = Players:GetPlayers()
		for i, player in ipairs(currentPlayers) do
			local entry = Template:Clone()
			entry.Name = "PlayerEntry"
			entry.Position = UDim2.new(0, 0, 0, (i - 1) * (ENTRY_HEIGHT + PADDING))
	
			-- Because of the hook at the top, if Incognito is on, 
			-- player.DisplayName will automatically return "Anonymous"
			entry.Displayname.Text = player.DisplayName
			entry.Username.Text = "@" .. player.Name
			entry.image.Image = "rbxthumb://type=AvatarHeadShot&id="..player.UserId.."&w=150&h=150"
	
			local btn = entry:FindFirstChildOfClass("TextButton") or Instance.new("TextButton", entry)
			btn.Size, btn.BackgroundTransparency, btn.Text = UDim2.new(1,0,1,0), 1, ""
			btn.MouseButton1Click:Connect(function() openActionMenu(player) end)
	
			entry.Visible, entry.Parent = true, ScrollingFrame
		end
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, #currentPlayers * (ENTRY_HEIGHT + PADDING))
	end
	
	-- // --- ACTION FUNCTIONS ---
	
	IncognitoBtn.MouseButton1Click:Connect(function()
		IncognitoActive = not IncognitoActive
		IncognitoBtn.BackgroundColor3 = IncognitoActive and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 255, 255)
	
		-- Refresh the list so the hook takes effect visually
		updateList()
	end)
	
	FlingBtn.MouseButton1Click:Connect(function()
		if selectedPlayer then
			-- Fling logic stays same
		end
	end)
	
	TeleportBtn.MouseButton1Click:Connect(function()
		local root = Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local tRoot = selectedPlayer.Character and selectedPlayer.Character:FindFirstChild("HumanoidRootPart")
		if root and tRoot then root.CFrame = tRoot.CFrame * CFrame.new(0, 0, 3) end
	end)
	
	ViewBtn.MouseButton1Click:Connect(function()
		if not selectedPlayer then return end
		local myHum = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		local tHum = selectedPlayer.Character and selectedPlayer.Character:FindFirstChildOfClass("Humanoid")
		if not isViewing and tHum then
			Camera.CameraSubject, isViewing = tHum, true
			ViewBtn.Image = "rbxassetid://109100601282030"
		else
			Camera.CameraSubject, isViewing = myHum, false
			ViewBtn.Image = "rbxassetid://9266631404"
		end
	end)
	
	-- // INITIALIZE
	ActionUI.Position = HIDE_POS
	Template.Visible = false
	updateList()
	
	Players.PlayerAdded:Connect(updateList)
	Players.PlayerRemoving:Connect(function(player)
		if selectedPlayer == player then closeActionMenu() end
		updateList()
	end)
end;
task.spawn(C_39);
-- StarterGui.Seabormium Hub.Chat.Chet
local function C_61()
local script = G2L["61"];
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	-- // CONFIGURATION
	local GIST_ID = "7a771f07aa4e90ebb95e35a72af0c68d"
	local AUTH_TOKEN = "Bearer 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" 
	local FILENAME = "chat.json" -- Updated to match your file
	local COOLDOWN_TIME = 5
	local MAX_MESSAGES = 25 
	local MAX_CHARS = 154
	local IS_STUDIO = RunService:IsStudio()
	
	-- // SWAY SETTINGS
	local SWAY_WHITELIST = {"Cmd", "Main", "Credits"}
	local SWAY_SPEED = 1.1
	local SWAY_INTENSITY = 0.6 
	
	-- // UI REFERENCES
	local Hub = script.Parent.Parent
	local ChatFrame = Hub:WaitForChild("Chat")
	local MessagesFrame = ChatFrame:WaitForChild("Messages")
	local PlayerTemplate = MessagesFrame:WaitForChild("Player")
	local ChatBar = ChatFrame:WaitForChild("ChatBar")
	local SendBtn = ChatFrame:WaitForChild("Send")
	local ImageScroll = ChatFrame:WaitForChild("Images"):WaitForChild("Scroll")
	local UIList = MessagesFrame:WaitForChild("UIListLayout")
	
	-- // VARIABLES
	local lastSend = 0
	local lastJSON = ""
	local mockMessages = {{user = "System", userId = -1, msg = "Studio Testing Mode", img = ""}}
	local isUpdatingPlaceholder = false
	local defaultPlaceholder = "Click here to chat."
	
	-- // 1. SWAY ANIMATION
	local function applySway()
		local frameData = {}
		for _, name in pairs(SWAY_WHITELIST) do
			local frame = Hub:FindFirstChild(name)
			if frame and (frame:IsA("Frame") or frame:IsA("ScrollingFrame")) then
				frameData[frame] = math.random() * math.pi * 2
			end
		end
	
		RunService.RenderStepped:Connect(function()
			local t = tick()
			for frame, offset in pairs(frameData) do
				if frame and frame.Parent and not frame:GetAttribute("IsTweening") then
					local s = math.sin(t * SWAY_SPEED + offset) * SWAY_INTENSITY
					frame.Rotation = s
				end
			end
		end)
	end
	
	-- // 2. AUTOMATIC CHAT SCROLLING
	local function updateScrolling()
		local contentHeight = UIList.AbsoluteContentSize.Y
		MessagesFrame.CanvasSize = UDim2.new(0, 0, 0, contentHeight)
		if contentHeight > MessagesFrame.AbsoluteSize.Y then
			MessagesFrame.CanvasPosition = Vector2.new(0, contentHeight - MessagesFrame.AbsoluteSize.Y)
		else
			MessagesFrame.CanvasPosition = Vector2.new(0, 0)
		end
	end
	UIList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateScrolling)
	
	-- // 3. DATA HANDLERS
	local function getChatData()
		if IS_STUDIO then return mockMessages end
		local success, res = pcall(function()
			-- Note: 'request' is a function provided by most executors
			return request({
				Url = "https://api.github.com/gists/"..GIST_ID, 
				Method = "GET"
			})
		end)
	
		if success and res.StatusCode == 200 then
			local data = HttpService:JSONDecode(res.Body)
			-- FIXED: Safe indexing for the specific filename
			if data.files and data.files[FILENAME] then
				return HttpService:JSONDecode(data.files[FILENAME].content)
			end
		end
		return {}
	end
	
	local function uploadChatData(newTable)
		if IS_STUDIO then mockMessages = newTable return true end
		local body = HttpService:JSONEncode({
			files = {
				[FILENAME] = {
					content = HttpService:JSONEncode(newTable)
				}
			}
		})
		local success, res = pcall(function()
			return request({
				Url = "https://api.github.com/gists/"..GIST_ID,
				Method = "PATCH",
				Headers = {
					["Authorization"] = AUTH_TOKEN, 
					["Content-Type"] = "application/json"
				},
				Body = body
			})
		end)
		return success
	end
	
	-- // 4. RENDERING
	local function renderChat(logs)
		for _, child in pairs(MessagesFrame:GetChildren()) do
			if child:IsA("Frame") and child.Name ~= "Player" then child:Destroy() end
		end
	
		for _, log in pairs(logs) do
			local n = PlayerTemplate:Clone()
			n.Name = "ChatEntry"
			n.NamePlr.Text = log.user
	
			if log.userId and log.userId ~= -1 then
				n.ImagePlr.Image = "rbxthumb://type=AvatarHeadShot&id="..log.userId.."&w=150&h=150"
			end
	
			local stickerImg = n:FindFirstChild("Image") 
			if log.img and log.img ~= "" then
				if stickerImg then
					stickerImg.Image = log.img
					stickerImg.Visible = true
				end
				n.Msg.Visible = false
			else
				if stickerImg then stickerImg.Visible = false end
				n.Msg.Text = log.msg
				n.Msg.Visible = true
				n.Msg.TextWrapped = true 
			end
	
			n.Visible = true
			n.Parent = MessagesFrame
		end
	end
	
	-- // 5. SENDING LOGIC
	local function trySendMessage(content, isImage)
		if not isImage and #content > MAX_CHARS then return false end
	
		local now = os.clock()
		if now - lastSend < COOLDOWN_TIME then return false end
		lastSend = now
	
		local currentLogs = getChatData()
		table.insert(currentLogs, {
			user = Players.LocalPlayer.DisplayName or Players.LocalPlayer.Name,
			userId = Players.LocalPlayer.UserId,
			msg = isImage and "" or content,
			img = isImage and content or ""
		})
	
		while #currentLogs > MAX_MESSAGES do table.remove(currentLogs, 1) end
	
		if uploadChatData(currentLogs) then
			renderChat(currentLogs)
			return true
		end
		return false
	end
	
	-- // 6. CONNECTIONS
	SendBtn.MouseButton1Click:Connect(function()
		if ChatBar.Text ~= "" then
			if trySendMessage(ChatBar.Text, false) then ChatBar.Text = "" end
		end
	end)
	
	local function setupImageButton(btn)
		if btn:IsA("ImageButton") then
			btn.MouseButton1Click:Connect(function() trySendMessage(btn.Image, true) end)
		end
	end
	
	for _, child in pairs(ImageScroll:GetChildren()) do setupImageButton(child) end
	ImageScroll.ChildAdded:Connect(setupImageButton)
	
	-- // 7. INITIALIZE
	applySway()
	task.spawn(function()
		PlayerTemplate.Visible = false
		while true do
			local logs = getChatData()
			local currentJSON = HttpService:JSONEncode(logs)
			if currentJSON ~= lastJSON then
				lastJSON = currentJSON
				renderChat(logs)
			end
			task.wait(2.5) -- Optimized refresh rate
		end
	end)
end;
task.spawn(C_61);
-- StarterGui.Seabormium Hub.Chat.Drag
local function C_62()
local script = G2L["62"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local targetUI = script.Parent
	local dragSpeed = 0.05
	
	local dragging = false
	local dragInput, mousePos, startPos
	local currentPos = targetUI.Position
	local targetPos = currentPos
	local currentRotation = 0
	
	-- // INPUT HANDLERS
	targetUI.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			mousePos = input.Position
			startPos = targetUI.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	targetUI.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- // SMOOTHING LOOP
	RunService.RenderStepped:Connect(function(dt)
		if dragging and dragInput then
			local delta = dragInput.Position - mousePos
			targetPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	
		-- 1. Smooth Position (Lerp)
		currentPos = currentPos:Lerp(targetPos, dragSpeed)
		targetUI.Position = currentPos
	end)
end;
task.spawn(C_62);
-- StarterGui.Seabormium Hub.Control
local function C_63()
local script = G2L["63"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	local Players = game:GetService("Players")
	local ScreenGui = script.Parent
	local Main = ScreenGui:WaitForChild("Main")
	local Back = ScreenGui:WaitForChild("Back")
	local TurnBtn = ScreenGui:WaitForChild("Turn")
	local PlayerList = ScreenGui:WaitForChild("PlayerList")
	local Credits = ScreenGui:WaitForChild("Credits")
	local Chat = ScreenGui:WaitForChild("Chat")
	local Cmd = ScreenGui:WaitForChild("Cmd")
	local ScriptFrame = Main:WaitForChild("ScriptsF")
	local ServerStat = ScreenGui:WaitForChild("ServerStat")
	local TWEEN_INFO = TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	local POS_MAIN       = UDim2.new(0.01, 0, 0.622, 0)
	local POS_PLAYERLIST = UDim2.new(0.776, 0, 0.534, 0)
	local POS_CREDITS    = UDim2.new(0.01, 0, 0.425, 0)
	local POS_CHAT       = UDim2.new(0.01, 0, 0.014, 0)
	local POS_SCRIPTS    = UDim2.new(0, 688, 0, -1)
	local POS_CMD        = UDim2.new(0.01, 0, 0.942, 0)
	local POS_SERVERSTAT = UDim2.new(0.012, 0, 0.046, 0)
	local POS_ACTION     = UDim2.new(0.781, 0, 0.406, 0) 
	local HIDE_ACTION     = UDim2.new(2, 0, 0.406, 0) 
	local HIDE_LEFT      = UDim2.new(-1, 0, 0.5, 0)
	local HIDE_RIGHT     = UDim2.new(1.5, 0, 0.5, 0)
	local HIDE_DOWN      = UDim2.new(0, 0, 1.5, 0)
	local NotifyTemplate = ScreenGui:WaitForChild("Notify")
	local Starter = game:GetService("StarterGui")
	local camera = workspace.CurrentCamera
	local currentFov = camera.FieldOfView
	local ActionFrame = ScreenGui:WaitForChild("Action")
	NotifyTemplate.Visible = false -- Keep the original hidden
	
	local activeNotifies = {} -- To track stacking
	local STACK_OFFSET = UDim2.new(0, 0, 0.145, 0) -- Distance to move up
	
	
	print("Loading Seaborgium Hub...")
	
	PlayerList.Position = HIDE_RIGHT
	Credits.Position = HIDE_LEFT
	Cmd.Position = HIDE_DOWN
	ScriptFrame.Position = HIDE_DOWN
	
	local isHubOpen = false
	local Blur = Instance.new("BlurEffect", Lighting)
	Blur.Name = "HubBlur"
	Blur.Size = 0
	
	local function fadeout(frame)
		local tween = TweenService:Create(frame, TWEEN_INFO, {BackgroundTransparency = 1})
		tween:Play()
		tween.Completed:Connect(function()
			frame.Visible = false
			frame.BackgroundTransparency = 0
		end)
	end
	
	-- // NOTIFICATION FUNCTION
	local function sendNotify(title, content)
		local newNotify = NotifyTemplate:Clone()
		newNotify.Parent = ScreenGui
		newNotify.Title.Text = title
		newNotify.Content.Text = content
	
		-- Initial State
		local startX, startY = 1.2, 0.223
		local goalX, goalY = 0.774, 0.223
	
		newNotify.Position = UDim2.new(startX, 0, startY, 0)
		newNotify.BackgroundTransparency = 1
		newNotify.Title.TextTransparency = 1
		newNotify.Content.TextTransparency = 1
		newNotify.Visible = true
		newNotify:SetAttribute("TargetY", goalY)
	
		table.insert(activeNotifies, newNotify)
		for i = #activeNotifies - 1, 1, -1 do
			local oldNotify = activeNotifies[i]
			if oldNotify and oldNotify.Parent then
				local currentTargetY = oldNotify:GetAttribute("TargetY")
				local newTargetY = currentTargetY - 0.145
				oldNotify:SetAttribute("TargetY", newTargetY)
	
				TweenService:Create(oldNotify, TWEEN_INFO, {
					Position = UDim2.new(goalX, 0, newTargetY, 0)
				}):Play()
			end
		end
	
		local entranceY = newNotify:GetAttribute("TargetY")
		TweenService:Create(newNotify, TWEEN_INFO, {Position = UDim2.new(goalX, 0, entranceY, 0)}):Play()
		TweenService:Create(newNotify, TWEEN_INFO, {BackgroundTransparency = 0.4}):Play()
		TweenService:Create(newNotify.Title, TWEEN_INFO, {TextTransparency = 0}):Play()
		TweenService:Create(newNotify.Content, TWEEN_INFO, {TextTransparency = 0}):Play()
	
		task.delay(3, function()
			local exitPos = UDim2.new(goalX, 0, -0.2, 0)
			local exitTween = TweenService:Create(newNotify, TWEEN_INFO, {Position = exitPos})
	
			TweenService:Create(newNotify, TWEEN_INFO, {BackgroundTransparency = 1}):Play()
			TweenService:Create(newNotify.Title, TWEEN_INFO, {TextTransparency = 1}):Play()
			TweenService:Create(newNotify.Content, TWEEN_INFO, {TextTransparency = 1}):Play()
	
			exitTween:Play()
			exitTween.Completed:Wait()
	
			newNotify:Destroy()
			local index = table.find(activeNotifies, newNotify)
			if index then table.remove(activeNotifies, index) end
		end)
	end
	
	-- // DISCORD BUTTON CONNECTION
	Main.Discord.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard("https://discord.gg/SaJ4UHzjc6") -- Add your link here
			sendNotify("Discord", "Link copied to clipboard.")
		else
			sendNotify("Error", "Copy failed. No way bro how😭🙏")
			local dc = Main.Disc
			dc.Visible = true
			Main.Discord.Visible = false
		end
	end)
	
	local function slide(frame, target, hide)
		local isOpening = (frame.Visible == false or frame.Position ~= target)
		if isOpening then
			frame.Visible = true
			TweenService:Create(frame, TWEEN_INFO, {Position = target}):Play()
		else
			local t = TweenService:Create(frame, TWEEN_INFO, {Position = hide})
			t:Play()
			task.delay(0.6, function() if frame.Position == hide then frame.Visible = false end end)
		end
	end
	
	-- // MASTER TOGGLE
	local function toggleHub()
		isHubOpen = not isHubOpen
		TweenService:Create(TurnBtn, TWEEN_INFO, {Rotation = isHubOpen and 0 or 180}):Play()
		if isHubOpen then
			Starter:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
			Main.Visible = true
			Back.Visible = true
			TweenService:Create(camera, TWEEN_INFO, {FieldOfView = 40}):Play()
			TweenService:Create(Main, TWEEN_INFO, {Position = POS_MAIN}):Play()
			TweenService:Create(Blur, TWEEN_INFO, {Size = 24}):Play()
			TweenService:Create(Back, TWEEN_INFO, {BackgroundTransparency = 0.4}):Play()
		else
			Starter:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
			Back.Visible = false
			TweenService:Create(camera, TWEEN_INFO, {FieldOfView = currentFov}):Play()
			TweenService:Create(Blur, TWEEN_INFO, {Size = 0}):Play()
			TweenService:Create(Main, TWEEN_INFO, {Position = UDim2.new(-1, 0, 0.622, 0)}):Play()
			TweenService:Create(Back, TWEEN_INFO, {BackgroundTransparency = 1}):Play()
			ServerStat.Visible = false
			PlayerList.Visible = false
			Credits.Visible = false
			Cmd.Visible = false
			ScreenGui.Action.Visible = false
			Main.ScriptsF.Visible = false
			task.delay(0.6, function() if not isHubOpen then Main.Visible = false end end)
		end
	end
	
	Main.PlrList.MouseButton1Click:Connect(function() slide(PlayerList, POS_PLAYERLIST, HIDE_RIGHT) slide(ActionFrame, HIDE_ACTION, HIDE_ACTION) end)
	Main.Credits.MouseButton1Click:Connect(function() slide(Credits, POS_CREDITS, HIDE_LEFT) end)
	Main.Chat.MouseButton1Click:Connect(function() Chat.Visible = not Chat.Visible end)
	Main.Cmds.MouseButton1Click:Connect(function() slide(Cmd, POS_CMD, HIDE_DOWN) end)
	Main.Scripts.MouseButton1Click:Connect(function() slide(ScriptFrame, POS_SCRIPTS, HIDE_DOWN) end)
	Main.ServerStat.MouseButton1Click:Connect(function() slide(ServerStat, POS_SERVERSTAT, HIDE_LEFT) end)
	TurnBtn.MouseButton1Click:Connect(toggleHub)
	UserInputService.InputBegan:Connect(function(io, gpe)
		if not gpe and io.KeyCode == Enum.KeyCode.J then toggleHub() end
	end)
	
	-- // STARTUP
	Main.Position = UDim2.new(-1, 0, 0.622, 0)
	Main.Visible = false
	Back.Visible = false
	TurnBtn.Rotation = 180
	wait(11)
	print("Seabormium Hub Loaded.")
	
end;
task.spawn(C_63);
-- StarterGui.Seabormium Hub.Credits.Frame.L_EpicGuy - Owner.If u see me in the code, you r stupid skid.my faic
local function C_6b()
local script = G2L["6b"];
	script.Parent.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=9720038627&width=420&height=420&format=png"
end;
task.spawn(C_6b);
-- StarterGui.Seabormium Hub.our name.next to plr mouse
local function C_8c()
local script = G2L["8c"];
	local mouse = game.Players.LocalPlayer:GetMouse()
	local tet = script.Parent
	
	mouse.Move:Connect(function()
		tet.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
	end)
end;
task.spawn(C_8c);
-- StarterGui.Seabormium Hub.ServerStat.Plrs.GetPlayerCount
local function C_94()
local script = G2L["94"];
	local parent = script.Parent
	local text = #game.Players:GetPlayers()
	parent.Text = text
	game.Players.PlayerAdded:Connect(function()
		parent.Text = #game.Players:GetPlayers()
	end)
	game.Players.PlayerRemoving:Connect(function()
		parent.Text = #game.Players:GetPlayers()
	end)
end;
task.spawn(C_94);
-- StarterGui.Seabormium Hub.ServerStat.upTimeF.Times.Uptime
local function C_9b()
local script = G2L["9b"];
	local RunService = game:GetService("RunService")
	local UptimeLabel = script.Parent -- Adjust this path
	
	-- // 1. Set the Start Point
	local startTime = workspace.DistributedGameTime
	
	local function formatUptime(s)
		local days = math.floor(s / 86400)
		local hours = math.floor((s % 86400) / 3600)
		local mins = math.floor((s % 3600) / 60)
		local secs = math.floor(s % 60)
	
		-- Format: 00d 00:00:00
		return string.format("%02dd %02d:%02d:%02d", days, hours, mins, secs)
	end
	
	-- // 2. The Independent Loop
	task.spawn(function()
		while true do
			local elapsed = workspace.DistributedGameTime - startTime
	
			if UptimeLabel then
				UptimeLabel.Text = formatUptime(elapsed)
			end
	
			task.wait(1)
		end
	end)
end;
task.spawn(C_9b);
-- StarterGui.Seabormium Hub.ServerStat.Pings.GetPing
local function C_9e()
local script = G2L["9e"];
	local parent = script.Parent
	local ping = math.floor(game.Players.LocalPlayer:GetNetworkPing() * 1000)
	
	local function update()
		parent.Text = ping .. "ms"
		if ping <= 50 then
			parent.Text = ping .. "ms, dang so low" 
		end
		if ping < 5 then
			parent.Text = ping .. "ms, yo what"
		end
	end
	
	while true do
		wait(0.2)
		update()
	end
	game:GetService("RunService").RenderStepped:Connect(update)
end;
task.spawn(C_9e);
-- StarterGui.Seabormium Hub.ServerStat.Versions.GetPlaceVersion
local function C_a1()
local script = G2L["a1"];
	local MarketplaceService = game:GetService("MarketplaceService")
	
	-- // CONFIGURATION
	local versionLabel = script.Parent -- Adjust path to your TextLabel
	
	-- // FUNCTION: Get live update count
	local function updateVersionDisplay()
		local success, result = pcall(function()
			-- GetProductInfo returns a table containing the "Updated" timestamp and versioning
			return MarketplaceService:GetProductInfo(game.PlaceId)
		end)
	
		if success and result then
			-- We calculate a "Build Version" based on the internal PlaceVersion 
			-- but verify it against the actual Last Updated date.
			local realVersion = game.PlaceVersion
			local lastUpdate = result.Updated:sub(1, 10) -- Gets just the YYYY-MM-DD
	
			-- If PlaceVersion is stuck at 1, we show the Date as the version
			if realVersion <= 1 then
				versionLabel.Text = lastUpdate
			else
				versionLabel.Text = realVersion .. "(Outdated)"
			end
		else
			-- Fallback if the API fails or is throttled
			versionLabel.Text = game.PlaceVersion
		end
	end
	
	-- Run once on load
	updateVersionDisplay()
end;
task.spawn(C_a1);
-- StarterGui.Seabormium Hub.ServerStat.Region.GetRegion
local function C_a3()
local script = G2L["a3"];
	local HttpService = game:GetService("HttpService")
	local Label = script.Parent -- The Region Text is the parent
	
	local function updateRegion()
		Label.Text = "Loading..."
	
		-- We use a pcall to prevent the script from breaking if the API is down
		local success, result = pcall(function()
			-- Note: 'request' is a function provided by most executors (synapse, script-ware, etc.)
			local response = request({
				Url = "http://ip-api.com/json/",
				Method = "GET"
			})
			return HttpService:JSONDecode(response.Body)
		end)
	
		if success and result and result.status == "success" then
			-- result.countryCode gives the 2-letter code (US, JP, etc.)
			-- result.regionName gives the state or province
			Label.Text = string.format("Region: %s, %s", result.city, result.countryCode)
		else
			Label.Text = "Unknown"
		end
	end
	
	-- Run it once when the UI loads
	updateRegion()
end;
task.spawn(C_a3);

return G2L["1"], require;
