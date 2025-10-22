---@meta

---@class TheDescendingFog
TheDescendingFog = {}
TheDescendingFog.id = "TheDescendingFog"
TheDescendingFog.image = "media/lua/client/LastStand/TheDescendingFog.png"
TheDescendingFog.gameMode = "The Descending Fog"
TheDescendingFog.world = "Muldraugh, KY"
TheDescendingFog.xcell = 36
TheDescendingFog.ycell = 31
TheDescendingFog.x = 21
TheDescendingFog.y = 111
TheDescendingFog.z = 0
TheDescendingFog.spawns = {
    {
        xcell = 11 + 25,
        ycell = 9 + 25,
        x = 62,
        y = 47,
    },
    {
        xcell = 11 + 25,
        ycell = 8 + 25,
        x = 116,
        y = 232,
    },
    {
        xcell = 11 + 25,
        ycell = 8 + 25,
        x = 3,
        y = 173,
    },
    {
        xcell = 11 + 25,
        ycell = 8 + 25,
        x = 118,
        y = 229,
    },
    {
        xcell = 11 + 25,
        ycell = 6 + 25,
        x = 142,
        y = 72,
    },
    {
        xcell = 11 + 25,
        ycell = 6 + 25,
        x = 151,
        y = 190,
    },
}
TheDescendingFog.hourOfDay = 7

---@return any
function TheDescendingFog.Add() end
---@return any
function TheDescendingFog.OnGameStart() end
---@return any
function TheDescendingFog.OnInitSeasons(_season) end
---@return any
function TheDescendingFog.OnInitWorld() end
---@return any
function TheDescendingFog.EveryTenMinutes() end
---@return any
function TheDescendingFog.RemovePlayer(p) end
---@return any
function TheDescendingFog.AddPlayer(playerNum, playerObj) end
---@return any
function TheDescendingFog.Render() end
