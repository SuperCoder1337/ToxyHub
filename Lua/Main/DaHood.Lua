local PLACE = {
	[2788229376] = "DaHood",
}
local URL = "https://raw.githubusercontent.com/SuperCoder1337/ToxyHub/Game/Main"
local NAME = PLACE[game.PlaceId] or PLACE[game.GameId]

loadstring(game:HttpGet(URL..'/'..(NAME)..'.Lua'))()
