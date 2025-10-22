---@meta

---@class ISCleanBlood : ISBaseTimedAction
---@field sound any
---@field character any
---@field square any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISCleanBlood = ISBaseTimedAction:derive("ISCleanBlood")

---@return any
function ISCleanBlood:isValid() end
---@return any
function ISCleanBlood:waitToStart() end
---@return any
function ISCleanBlood:update() end
---@return any
function ISCleanBlood:start() end
---@return any
function ISCleanBlood:stop() end
---@return any
function ISCleanBlood:perform() end

---@return ISCleanBlood
function ISCleanBlood:new(character, square, time) end
