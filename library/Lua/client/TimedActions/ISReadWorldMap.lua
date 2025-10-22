---@meta

---@class ISReadWorldMap : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field playerNum any
---@field [any] any
ISReadWorldMap = ISBaseTimedAction:derive("ISReadWorldMap")

---@return any
function ISReadWorldMap:isValid() end
---@return any
function ISReadWorldMap:update() end
---@return any
function ISReadWorldMap:start() end
---@return any
function ISReadWorldMap:stop() end
---@return any
function ISReadWorldMap:perform() end

---@return ISReadWorldMap
function ISReadWorldMap:new(character) end
