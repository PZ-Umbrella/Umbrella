---@meta

---@class ISTakeTrap : ISBaseTimedAction
---@field character any
---@field trap any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISTakeTrap = ISBaseTimedAction:derive("ISTakeTrap")

---@return any
function ISTakeTrap:isValid() end
---@return any
function ISTakeTrap:waitToStart() end
---@return any
function ISTakeTrap:update() end
---@return any
function ISTakeTrap:start() end
---@return any
function ISTakeTrap:stop() end
---@return any
function ISTakeTrap:perform() end

---@return ISTakeTrap
function ISTakeTrap:new(character, trap, time) end
