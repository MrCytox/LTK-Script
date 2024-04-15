-- credits to swagmode for this btw
OwnerIDS = {
    1731926896, -- cytox main [ banned on da hood sadly ]
    4017019312, -- cytox main alt
    5709682739, -- cytox sigma alt 2
    4948286244, -- plugs
}

TesterIDS = {
    --4096995068, Removed for snaking LTK (W Wlud snake method btw lol)
    4484832617, -- damari
    663588583, -- gtekkau
    3836872720, -- gainedz
}

ltkmember = {
	442105737, -- thug
	4149518659, -- jay
	1580015266, -- inferno
	78588179, -- joey
}
--\\ Don't mess with anything below this
function names()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(OwnerIDS, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🛠]' .. Player.DisplayName)
				end
			end
		elseif table.find(TesterIDS, Player.UserId) then
		    if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[✅]' .. Player.DisplayName)
				end
		    end
		elseif table.find(ltkmember, Player.UserId) then
		    if Player.Character then
		        if Player.Character.Parent.Name == 'Players' then
		            Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]' .. Player.DisplayName)
		        end
		    end
		    if Player.Character then
			    if Player.Character.Parent.Name == 'Players' then
				    if not Player.Character.UpperTorso:FindFirstChild('OriginalSize') then
					    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😃]' .. Player.DisplayName)
				    end
			    end
		    end
        end
	end
end
local success,err = pcall(names)
return OwnerIDS
