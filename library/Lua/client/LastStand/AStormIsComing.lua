---@meta

---@class AStormIsComing
AStormIsComing = {}
AStormIsComing.id = "AStormIsComing"
AStormIsComing.image = "media/lua/client/LastStand/AStormIsComing.png"
AStormIsComing.gameMode = "A Storm is Coming"
AStormIsComing.world = "Muldraugh, KY"
AStormIsComing.xcell = 36
AStormIsComing.ycell = 31
AStormIsComing.x = 21
AStormIsComing.y = 111
AStormIsComing.z = 0
AStormIsComing.spawns = {
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
AStormIsComing.hourOfDay = 7

---@return any
function AStormIsComing.Add() end
---@return any
function AStormIsComing.OnGameStart() end
---@return any
function AStormIsComing.OnInitSeasons(_season) end
---@return any
function AStormIsComing.OnInitWorld() end
---@return any
function AStormIsComing.EveryTenMinutes() end
---@return any
function AStormIsComing.RemovePlayer(p) end
---@return any
function AStormIsComing.AddPlayer(playerNum, playerObj) end
---@return any
function AStormIsComing.Render() end
