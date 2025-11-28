---@meta

---@class ISVehicleTrailerUtils
ISVehicleTrailerUtils = {}

---@param square IsoGridSquare
---@param ignoreVehicle BaseVehicle
---@param attachmentA string
---@param attachmentB string
---@return BaseVehicle?
function ISVehicleTrailerUtils.getTowableVehicleNear(square, ignoreVehicle, attachmentA, attachmentB) end

---@param playerObj IsoPlayer
function ISVehicleTrailerUtils.onTrailerPathFail(playerObj) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param attachment string
---@param nextAction ISBaseTimedAction
---@return boolean
function ISVehicleTrailerUtils.walkToTrailer(playerObj, vehicle, attachment, nextAction) end
