---@meta

---@class ISFireplaceLightFromLiterature : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field fireplace any
---@field item any
---@field lighter any
---@field fuelAmt any
---@field [any] any
ISFireplaceLightFromLiterature = ISBaseTimedAction:derive("ISFireplaceLightFromLiterature")

---@return any
function ISFireplaceLightFromLiterature:isValid() end
---@return any
function ISFireplaceLightFromLiterature:waitToStart() end
---@return any
function ISFireplaceLightFromLiterature:update() end
---@return any
function ISFireplaceLightFromLiterature:start() end
---@return any
function ISFireplaceLightFromLiterature:stop() end
---@return any
function ISFireplaceLightFromLiterature:perform() end

---@return ISFireplaceLightFromLiterature
function ISFireplaceLightFromLiterature:new(character, item, lighter, fireplace, fuelAmt, time) end
