if not setclipboard then
    game.Players.LocalPlayer:Kick("https://valyse.net")
end

spawn(function()
    setclipboard("UserID: " .. game.Players.LocalPlayer.UserId)
end)
