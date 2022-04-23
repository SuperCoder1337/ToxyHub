local PLACE = {
	[2788229376] = "DaHood",
	[7213786345 ] = "DaHoodvc",
	[4753520418] = "TheHood",
	[5602055394] = "HoodModded",
	[7800644383] = "UntitledHood",
	[6751371363] = "HoodDuels",
}
local URL = "https://raw.githubusercontent.com/SpaceYes/Game/Main"
local NAME = PLACE[game.PlaceId] or PLACE[game.GameId]

loadstring(game:HttpGet(URL..'/'..(NAME)..'.Lua'))()
