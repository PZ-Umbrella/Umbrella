---@meta

---@class ISLightFromPetrol : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field campfire any
---@field lighter any
---@field petrol any
---@field [any] any
ISLightFromPetrol = ISBaseTimedAction:derive("ISLightFromPetrol")

---@return any
function ISLightFromPetrol:isValid() end
---@return any
function ISLightFromPetrol:waitToStart() end
---@return any
function ISLightFromPetrol:update() end
---@return any
function ISLightFromPetrol:start() end
---@return any
function ISLightFromPetrol:stop() end
---@return any
function ISLightFromPetrol:perform() end

---@return ISLightFromPetrol
function ISLightFromPetrol:new(character, campfire, lighter, petrol, time) end
