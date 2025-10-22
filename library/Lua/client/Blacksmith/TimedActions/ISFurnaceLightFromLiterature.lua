---@meta

---@class ISFurnaceLightFromLiterature : ISBaseTimedAction
---@field character any
---@field furnace any
---@field item any
---@field lighter any
---@field fuelAmt any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISFurnaceLightFromLiterature = ISBaseTimedAction:derive("ISFurnaceLightFromLiterature")

---@return any
function ISFurnaceLightFromLiterature:isValid() end
---@return any
function ISFurnaceLightFromLiterature:update() end
---@return any
function ISFurnaceLightFromLiterature:start() end
---@return any
function ISFurnaceLightFromLiterature:stop() end
---@return any
function ISFurnaceLightFromLiterature:perform() end

---@return ISFurnaceLightFromLiterature
function ISFurnaceLightFromLiterature:new(character, item, lighter, furnace, fuelAmt, time) end
