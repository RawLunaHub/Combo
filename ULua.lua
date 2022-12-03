G2L = v2

local v2 = {};

-- StarterGui.Combo
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui")
G2L["1"]["Name"] = [[Combo]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Combo.CMB
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["TextSize"] = 19;
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2"]["Text"] = Combo;
G2L["2"]["Name"] = [[CMB]];
v2["2"]["Font"] = Enum.Font.FredokaOne;
v2["2"]["BackgroundTransparency"] = 1;
v2["2"]["Position"] = UDim2.new(0.43853211402893066, 0, 0.8246913552284241, 0);


return v2["1"], require;
