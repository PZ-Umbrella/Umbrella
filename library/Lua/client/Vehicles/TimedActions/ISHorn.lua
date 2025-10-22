---@meta

---@class ISHorn : ISBaseTimedAction
---@field t any
---@field character any
---@field maxTime any
---@field [any] any
ISHorn = ISBaseTimedAction:derive("ISHorn")

---@return any
function ISHorn:isValid() end
---@return any
function ISHorn:update() end
---@return any
function ISHorn:start() end
---@return any
function ISHorn:stop() end
---@return any
function ISHorn:perform() end

---@return ISHorn
function ISHorn:new(character) end
