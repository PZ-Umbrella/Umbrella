---@meta

---@class TopOfTheWorld
TopOfTheWorld = {}
TopOfTheWorld.id = "TopOfTheWorld"
TopOfTheWorld.image = "media/lua/client/LastStand/top_of_the_world.png"
TopOfTheWorld.video = "top_of_the_world.bik"
TopOfTheWorld.gameMode = "Top Of The World"
TopOfTheWorld.world = "Muldraugh, KY"
TopOfTheWorld.x = 12785
TopOfTheWorld.y = 1527
TopOfTheWorld.z = 26
TopOfTheWorld.hourOfDay = 7

function TopOfTheWorld.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function TopOfTheWorld.AddPlayer(playerNum, playerObj) end

function TopOfTheWorld.OnGameStart() end

function TopOfTheWorld.OnInitWorld() end

---@param p IsoPlayer
function TopOfTheWorld.RemovePlayer(p) end

function TopOfTheWorld.Render() end
