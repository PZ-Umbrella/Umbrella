---@meta

---@class ISVehicleRoadtripDebug : ISCollapsableWindow
---@field start any
---@field stop any
---@field vehicle any
---@field startedTrip any
---@field startTimer any
---@field stopTimer any
---@field partsCondition any
---@field previousSq any
---@field totalDist any
---@field initialBattery any
---@field initialGas any
---@field playerNum any
---@field width any
---@field height any
---@field character any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISVehicleRoadtripDebug = ISCollapsableWindow:derive("ISVehicleRoadtripDebug")

---@return any
function ISVehicleRoadtripDebug:createChildren() end
---@return any
function ISVehicleRoadtripDebug:update() end
---@return any
function ISVehicleRoadtripDebug:startRoadtrip() end
---@return any
function ISVehicleRoadtripDebug:stopRoadtrip() end
---@return any
function ISVehicleRoadtripDebug:render() end
---@return any
function ISVehicleRoadtripDebug:updateXY(x, y, startingListY) end

---@return ISVehicleRoadtripDebug
function ISVehicleRoadtripDebug:new(x, y, character) end
