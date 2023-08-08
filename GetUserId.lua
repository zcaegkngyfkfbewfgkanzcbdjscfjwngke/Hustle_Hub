if not setclipboard then
    game.Players.LocalPlayer:Kick("https://valyse.net")
end

spawn(function()
    setclipboard("HWID: " .. game.Players.LocalPlayer.UserId)
end)
