---@meta

---@class ISDeflateTire : ISBaseTimedAction
---@field psiSent any
---@field character any
---@field maxTime any
---@field vehicle any
---@field part any
---@field psiStart any
---@field psiTarget any
---@field jobType any
---@field [any] any
ISDeflateTire = ISBaseTimedAction:derive("ISDeflateTire")

---@return any
function ISDeflateTire:isValid() end
---@return any
function ISDeflateTire:update() end
---@return any
function ISDeflateTire:start() end
---@return any
function ISDeflateTire:stop() end
---@return any
function ISDeflateTire:perform() end

---@return ISDeflateTire
function ISDeflateTire:new(character, part, psi, time) end
