if not setclipboard then
    game.Players.LocalPlayer:Kick("https://valyse.net")
end

spawn(function()
    local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
    setclipboard("HWID: " .. game:GetService("RbxAnalyticsService"):GetClientId())
end)
