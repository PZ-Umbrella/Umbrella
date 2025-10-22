---@meta

---@class WinterIsComing
WinterIsComing = {}
WinterIsComing.id = "WinterIsComing"
WinterIsComing.image = "media/lua/client/LastStand/WinterIsComing.png"
WinterIsComing.gameMode = "Winter is Coming"
WinterIsComing.world = "Muldraugh, KY"
WinterIsComing.xcell = 36
WinterIsComing.ycell = 31
WinterIsComing.x = 21
WinterIsComing.y = 111
WinterIsComing.z = 0
WinterIsComing.spawns = {
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
WinterIsComing.hourOfDay = 7

---@return any
function WinterIsComing.Add() end
---@return any
function WinterIsComing.OnGameStart() end
---@return any
function WinterIsComing.OnInitSeasons(_season) end
---@return any
function WinterIsComing.OnInitWorld() end
---@return any
function WinterIsComing.EveryHours() end
---@return any
function WinterIsComing.RemovePlayer(p) end
---@return any
function WinterIsComing.AddPlayer(playerNum, playerObj) end
---@return any
function WinterIsComing.Render() end
