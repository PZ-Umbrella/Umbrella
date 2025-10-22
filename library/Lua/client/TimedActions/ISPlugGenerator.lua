---@meta

---@class ISPlugGenerator : ISBaseTimedAction
---@field sound any
---@field character any
---@field plug any
---@field generator any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISPlugGenerator = ISBaseTimedAction:derive("ISPlugGenerator")

---@return any
function ISPlugGenerator:isValid() end
---@return any
function ISPlugGenerator:waitToStart() end
---@return any
function ISPlugGenerator:update() end
---@return any
function ISPlugGenerator:start() end
---@return any
function ISPlugGenerator:stop() end
---@return any
function ISPlugGenerator:perform() end

---@return ISPlugGenerator
function ISPlugGenerator:new(character, generator, plug, time) end
