---@meta

---@class ISFireplaceLightFromPetrol : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field fireplace any
---@field lighter any
---@field petrol any
---@field [any] any
ISFireplaceLightFromPetrol = ISBaseTimedAction:derive("ISFireplaceLightFromPetrol")

---@return any
function ISFireplaceLightFromPetrol:isValid() end
---@return any
function ISFireplaceLightFromPetrol:waitToStart() end
---@return any
function ISFireplaceLightFromPetrol:update() end
---@return any
function ISFireplaceLightFromPetrol:start() end
---@return any
function ISFireplaceLightFromPetrol:stop() end
---@return any
function ISFireplaceLightFromPetrol:perform() end

---@return ISFireplaceLightFromPetrol
function ISFireplaceLightFromPetrol:new(character, fireplace, lighter, petrol, time) end
