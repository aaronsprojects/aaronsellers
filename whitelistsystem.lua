local joemomma = {
	2633131639,
	2980834538,
	2456729357,
	207304218,
	178554530,
	1880044776,
	876303983,
	2485699693,
	1468603166,
	1914344314,
}

local mods = {
	171832854,
	171832169,
	2526537975,
	2025867999,
	2747858499,
	500685013,
	544228974,
}
	
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
