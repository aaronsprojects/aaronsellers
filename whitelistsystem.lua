local joemomma = {
		2633131639,
		500685013,
		171832854,
		2980834538,
		
}

local mods = {171832854,171832169,2526537975,2025867999, 2747858499,500685013,}
	
local player = game.Players.LocalPlayer
local function kfcshop()
	for i,v in pairs(game.Players:GetChildren()) do
		if table.find(joemomma,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = '[⭐]'..v.DisplayName
			end
		elseif table.find(joemomma,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = '[👑]'..v.DisplayName
			end
		else
			if v.Character then
				if not v.Character.Head:FindFirstChild("OriginalSize") then
					v.Character:FindFirstChild("Humanoid").DisplayName = '[🐔]'..v.DisplayName
				end
			end
		end
	end
end
local success, error = pcall(kfcshop)
return joemomma
