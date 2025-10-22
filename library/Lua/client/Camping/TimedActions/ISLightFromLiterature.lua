---@meta

---@class ISLightFromLiterature : ISBaseTimedAction
---@field sound any
---@field character any
---@field campfire any
---@field item any
---@field lighter any
---@field fuelAmt any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISLightFromLiterature = ISBaseTimedAction:derive("ISLightFromLiterature")

---@return any
function ISLightFromLiterature:isValid() end
---@return any
function ISLightFromLiterature:waitToStart() end
---@return any
function ISLightFromLiterature:update() end
---@return any
function ISLightFromLiterature:start() end
---@return any
function ISLightFromLiterature:stop() end
---@return any
function ISLightFromLiterature:perform() end

---@return ISLightFromLiterature
function ISLightFromLiterature:new(character, item, lighter, campfire, fuelAmt, time) end
