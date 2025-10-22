---@meta

---@class ISFixGenerator : ISBaseTimedAction
---@field sound any
---@field character any
---@field generator any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISFixGenerator = ISBaseTimedAction:derive("ISFixGenerator")

---@return any
function ISFixGenerator:isValid() end
---@return any
function ISFixGenerator:waitToStart() end
---@return any
function ISFixGenerator:update() end
---@return any
function ISFixGenerator:start() end
---@return any
function ISFixGenerator:stop() end
---@return any
function ISFixGenerator:perform() end

---@return ISFixGenerator
function ISFixGenerator:new(character, generator, time) end
