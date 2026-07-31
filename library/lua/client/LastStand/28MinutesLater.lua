---@meta

---@class TwentyEightMinutesLater
TwentyEightMinutesLater = {}
TwentyEightMinutesLater.id = "TwentyEightMinutesLater"
TwentyEightMinutesLater.image = "media/lua/client/LastStand/28_minutes_later.png"
TwentyEightMinutesLater.video = "28_minutes_later.bik"
TwentyEightMinutesLater.gameMode = "28 Minutes Later"
TwentyEightMinutesLater.world = "Muldraugh, KY"
TwentyEightMinutesLater.x = 10863
TwentyEightMinutesLater.y = 10042
TwentyEightMinutesLater.z = 0

function TwentyEightMinutesLater.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function TwentyEightMinutesLater.AddPlayer(playerNum, playerObj) end

function TwentyEightMinutesLater.OnGameStart() end

function TwentyEightMinutesLater.OnInitWorld() end

---@param p IsoPlayer
function TwentyEightMinutesLater.RemovePlayer(p) end

function TwentyEightMinutesLater.Render() end
