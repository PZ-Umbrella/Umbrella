---@meta

---@class ISDrumLightFromPetrol : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field metalDrum any
---@field lighter any
---@field petrol any
---@field [any] any
ISDrumLightFromPetrol = ISBaseTimedAction:derive("ISDrumLightFromPetrol")

---@return any
function ISDrumLightFromPetrol:isValid() end
---@return any
function ISDrumLightFromPetrol:update() end
---@return any
function ISDrumLightFromPetrol:start() end
---@return any
function ISDrumLightFromPetrol:stop() end
---@return any
function ISDrumLightFromPetrol:perform() end

---@return ISDrumLightFromPetrol
function ISDrumLightFromPetrol:new(character, metalDrum, lighter, petrol, time) end
