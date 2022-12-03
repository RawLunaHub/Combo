Instance.new("ScreenGui",player.PlayerGui)
player.PlayerGui.ScreenGui.Name = "Combo"
player.PlayerGui.Combo.Enabled = false

if player.PlayerGui.Combo.Enabled == true then
    player.PlayerGui.Combo.CMB = ComboText
else
    player.PlayerGui.Combo.Name = "False"
    player.PlayerGui.False:Destroy()
    local G2L = {};
    -- StarterGui.Combo
    G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
    G2L["1"]["Name"] = [[Combo]];
    G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    
    -- StarterGui.Combo.CMB
    G2L["2"] = Instance.new("TextLabel", G2L["1"]);
    G2L["2"]["TextWrapped"] = true;
    G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2"]["TextSize"] = 19;
    G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    G2L["2"]["Size"] = UDim2.new(0, 200, 0, 50);
    G2L["2"]["Text"] = ComboText;
    G2L["2"]["Name"] = [[CMB]];
    G2L["2"]["Font"] = Enum.Font.FredokaOne;
    G2L["2"]["BackgroundTransparency"] = 1;
    G2L["2"]["Position"] = UDim2.new(0.43853211402893066, 0, 0.8246913552284241, 0);
    
    
    return G2L["1"], require;
end
--[[
ComboText = "F+3 LMBs+E+Y or F+G+Y+3 LMBs+E+R"
player = game.Players.LocalPlayer
--]]
