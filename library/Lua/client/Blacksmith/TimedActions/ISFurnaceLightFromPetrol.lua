---@meta

---@class ISFurnaceLightFromPetrol : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field furnace any
---@field lighter any
---@field petrol any
---@field [any] any
ISFurnaceLightFromPetrol = ISBaseTimedAction:derive("ISFurnaceLightFromPetrol")

---@return any
function ISFurnaceLightFromPetrol:isValid() end
---@return any
function ISFurnaceLightFromPetrol:update() end
---@return any
function ISFurnaceLightFromPetrol:start() end
---@return any
function ISFurnaceLightFromPetrol:stop() end
---@return any
function ISFurnaceLightFromPetrol:perform() end

---@return ISFurnaceLightFromPetrol
function ISFurnaceLightFromPetrol:new(character, furnace, lighter, petrol, time) end
