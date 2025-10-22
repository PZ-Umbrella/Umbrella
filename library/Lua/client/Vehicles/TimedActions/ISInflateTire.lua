---@meta

---@class ISInflateTire : ISBaseTimedAction
---@field totalPsi any
---@field psiSent any
---@field character any
---@field maxTime any
---@field vehicle any
---@field part any
---@field item any
---@field psiStart any
---@field psiTarget any
---@field jobType any
---@field [any] any
ISInflateTire = ISBaseTimedAction:derive("ISInflateTire")

---@return any
function ISInflateTire:isValid() end
---@return any
function ISInflateTire:update() end
---@return any
function ISInflateTire:start() end
---@return any
function ISInflateTire:stop() end
---@return any
function ISInflateTire:perform() end

---@return ISInflateTire
function ISInflateTire:new(character, part, item, psi, time) end
