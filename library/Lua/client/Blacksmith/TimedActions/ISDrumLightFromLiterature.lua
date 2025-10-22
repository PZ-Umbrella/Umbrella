---@meta

---@class ISDrumLightFromLiterature : ISBaseTimedAction
---@field character any
---@field metalDrum any
---@field item any
---@field lighter any
---@field fuelAmt any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISDrumLightFromLiterature = ISBaseTimedAction:derive("ISDrumLightFromLiterature")

---@return any
function ISDrumLightFromLiterature:isValid() end
---@return any
function ISDrumLightFromLiterature:update() end
---@return any
function ISDrumLightFromLiterature:start() end
---@return any
function ISDrumLightFromLiterature:stop() end
---@return any
function ISDrumLightFromLiterature:perform() end

---@return ISDrumLightFromLiterature
function ISDrumLightFromLiterature:new(character, item, lighter, metalDrum, fuelAmt, time) end
