---@meta

---@class ISTakeGenerator : ISBaseTimedAction
---@field character any
---@field generator any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISTakeGenerator = ISBaseTimedAction:derive("ISTakeGenerator")

---@return any
function ISTakeGenerator:isValid() end
---@return any
function ISTakeGenerator:waitToStart() end
---@return any
function ISTakeGenerator:update() end
---@return any
function ISTakeGenerator:start() end
---@return any
function ISTakeGenerator:stop() end
---@return any
function ISTakeGenerator:perform() end

---@return ISTakeGenerator
function ISTakeGenerator:new(character, generator, time) end
