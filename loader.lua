local archives = {
  2809202155 = "YourBizarreAdventure.lua"
}

local placeId = game.PlaceId

local path = archives[placeId]
loadstring(game:HttpGet("https://raw.githubusercontent.com/eclypseHz/EclypseHub/refs/heads/main/Sources/" .. path))()
