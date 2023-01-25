local Games = {
   [9498006165] = 'https://pastebin.com/raw/gAiRncBa', -- Tapping Simulator
   [1554960397] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Car%20Dealership%20Tycoon.lua", -- Car Dealership Tycoon
   [11547613362] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Anime%20Fly%20Race.lua", -- Anime Fly Race
   [1899149341] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Vehicle%20Tycoon.lua" -- Vehicle Tycoon
}

if Games[game.PlaceId] then
    loadstring(game:HttpGet(Games[game.PlaceId]))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Golden Hub Notification";
        Text = "This game is not supported, Universal UI is loading.";
        Duration = 5;
    })
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Universal.lua"))() 
end
