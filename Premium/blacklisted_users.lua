local _BANNED_LTK_USERS_ = {
    5400211215, -- just a test
}

for _,v in pairs(game.Players:GetDescendants()) do
    if table.find(_BANNED_LTK_USERS_, v.UserId) then
        if v.Character then
            game.Players.LocalPlayer:Kick("Blacklisted from LTK, If you think this is an error dm cytox.")
            wait(10)
        end
    end
end
