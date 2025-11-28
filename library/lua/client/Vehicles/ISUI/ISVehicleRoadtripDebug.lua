---@meta

---@class ISVehicleRoadtripDebug : ISCollapsableWindow
---@field character IsoPlayer
---@field initialBattery number
---@field initialGas number
---@field partsCondition table<string, umbrella.ISVehicleRoadtripDebug.ConditionInfo>
---@field playerNum integer
---@field previousSq IsoGridSquare
---@field start ISButton
---@field startedTrip boolean
---@field startTimer integer?
---@field stop ISButton
---@field stopTimer unknown?
---@field totalDist number
---@field vehicle BaseVehicle
ISVehicleRoadtripDebug = ISCollapsableWindow:derive("ISVehicleRoadtripDebug")
ISVehicleRoadtripDebug.Type = "ISVehicleRoadtripDebug"

function ISVehicleRoadtripDebug:createChildren() end

function ISVehicleRoadtripDebug:render() end

function ISVehicleRoadtripDebug:startRoadtrip() end

function ISVehicleRoadtripDebug:stopRoadtrip() end

function ISVehicleRoadtripDebug:update() end

---@param x number
---@param y number
---@param startingListY integer
---@return number
---@return number
function ISVehicleRoadtripDebug:updateXY(x, y, startingListY) end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISVehicleRoadtripDebug
function ISVehicleRoadtripDebug:new(x, y, character) end

---@class umbrella.ISVehicleRoadtripDebug.ConditionInfo
---@field condition integer
---@field id string
---@field item InventoryItem
