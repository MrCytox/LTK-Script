OwnerIDS = {
    1731926896, -- fortunatesouls main
    4948286244, -- plugs
}

WhitelistedIDS = {
    601414537,
}

ltkmember = {
    932473395,
	4096995068, -- vic
	4149518659, -- jay
	1580015266, -- inferno
	442105737, -- thug
	4484832617, -- damari
}
--\\ Don't mess with anything below this
function names()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(OwnerIDS, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[Owner - 🛠]' .. Player.DisplayName)
				end
			end
		elseif table.find(WhitelistedIDS, Player.UserId) then
		    if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💲]' .. Player.DisplayName)
				end
		    end
		elseif table.find(ltkmember, Player.UserId) then
		    if Player.Character then
		        if Player.Character.Parent.Name == 'Players' then
		            Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👀 - LTK]' .. Player.DisplayName)
		        end
		    end
		    if Player.Character then
			    if Player.Character.Parent.Name == 'Players' then
				    if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
					    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤓]' .. Player.DisplayName)
				    end
			    end
		    end
        end
	end
end
local success,err = pcall(names)
return OwnerIDS