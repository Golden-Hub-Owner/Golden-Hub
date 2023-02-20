local Games = {
   [9498006165] = 'https://pastebin.com/raw/gAiRncBa', -- Tapping Simulator
   [1554960397] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Car%20Dealership%20Tycoon.lua", -- Car Dealership Tycoon
   [11547613362] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Anime%20Fly%20Race.lua", -- Anime Fly Race
   [1899149341] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Vehicle%20Tycoon.lua", -- Vehicle Tycoon
   [9796685905] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Super%20Hero%20Race%20Clicker.lua", -- Super Hero Race Clicker
   [5108587039] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Palm%20Ridge.lua", -- Palm Ridge Beta
   [4566572536] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Vehicle%20Legends.lua", -- Vehicle Legends
   [8365063484] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Miami%20Drive.lua", -- Miami Drive
   [9578161065] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Greenwood.lua", -- Greenwood
   [4637668954] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Rensselaer%20County.lua", -- Rensselaer County Beta
   [4807086917] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Dealership%20Simulator.lua", -- Dealership Simulator
   [9100638688] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/DRIVE..lua", -- DRIVE.
   [8436975214] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Dangerous%20Speeds.lua", -- Dangerous Speeds
   [7282854346] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/The%20Drive.lua", -- The Drive
   [7042061306] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Eldersburg%2C%20Maryland.lua", -- Eldersburg, Maryland Beta
   [3351674303] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Driving%20Empire.lua", -- Driving Empire
   [6038360624] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Portland.lua", -- Portland
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
