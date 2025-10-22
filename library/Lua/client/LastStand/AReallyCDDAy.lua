---@meta

---@class CDDA
---@field xcell any
---@field ycell any
---@field x any
---@field y any
---@field z any
---@field [any] any
CDDA = {}
CDDA.id = "AReallyCDDAy"
CDDA.completionText = "Survive a night to unlock next challenge."
CDDA.image = "media/lua/client/LastStand/AReallyCDDAy.png"
CDDA.gameMode = "A Really CD DA"
CDDA.world = "Muldraugh, KY"
CDDA.xcell = 36
CDDA.ycell = 31
CDDA.x = 21
CDDA.y = 111
CDDA.z = 0
CDDA.spawns = {
    {
        xcell = 35,
        ycell = 33,
        x = 288,
        y = 85,
        z = 0,
    },
    {
        xcell = 35,
        ycell = 32,
        x = 193,
        y = 145,
        z = 0,
    },
    {
        xcell = 35,
        ycell = 32,
        x = 270,
        y = 88,
        z = 0,
    },
    {
        xcell = 35,
        ycell = 31,
        x = 240 + 6,
        y = 107 + 6,
        z = 1,
    },
    {
        xcell = 39,
        ycell = 22,
        x = 91,
        y = 255,
        z = 0,
    },
    {
        xcell = 38,
        ycell = 22,
        x = 198 + 6,
        y = 271 + 6,
        z = 1,
    },
    {
        xcell = 38,
        ycell = 22,
        x = 96,
        y = 100,
        z = 1,
    },
    {
        xcell = 38,
        ycell = 22,
        x = 15,
        y = 65,
        z = 0,
    },
    {
        xcell = 37,
        ycell = 22,
        x = 112 + 6,
        y = 185 + 6,
        z = 1,
    },
    {
        xcell = 37,
        ycell = 22,
        x = 111 + 6,
        y = 191 + 6,
        z = 1,
    },
    {
        xcell = 35,
        ycell = 22,
        x = 133 + 6,
        y = 194 + 6,
        z = 1,
    },
    {
        xcell = 36,
        ycell = 33,
        x = 33 + 6,
        y = 247 + 6,
        z = 1,
    },
    {
        xcell = 38,
        ycell = 22,
        x = 273,
        y = 204 + 6,
        z = 1,
    },
}
CDDA.hourOfDay = 7

---@return any
function CDDA.Add() end
---@return any
function CDDA.OnGameStart() end
---@return any
function CDDA.OnInitWorld() end
---@return any
function CDDA.RemovePlayer(p) end
---@return any
function CDDA.AddPlayer(playerNum, playerObj) end
---@return any
function CDDA.Render() end
