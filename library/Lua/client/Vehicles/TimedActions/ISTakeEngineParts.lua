---@meta

---@class ISTakeEngineParts : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field item any
---@field maxTime any
---@field jobType any
---@field [any] any
ISTakeEngineParts = ISBaseTimedAction:derive("ISTakeEngineParts")

---@return any
function ISTakeEngineParts:isValid() end
---@return any
function ISTakeEngineParts:update() end
---@return any
function ISTakeEngineParts:start() end
---@return any
function ISTakeEngineParts:stop() end
---@return any
function ISTakeEngineParts:perform() end
---@return any
function ISTakeEngineParts:getExtraLogData() end

---@return ISTakeEngineParts
function ISTakeEngineParts:new(character, part, item, time) end
