---@meta

---@class ISCheckFishingNetAction : ISBaseTimedAction
---@field character any
---@field trap any
---@field hours any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISCheckFishingNetAction = ISBaseTimedAction:derive("ISCheckFishingNetAction")

---@return any
function ISCheckFishingNetAction:isValid() end
---@return any
function ISCheckFishingNetAction:update() end
---@return any
function ISCheckFishingNetAction:start() end
---@return any
function ISCheckFishingNetAction:stop() end
---@return any
function ISCheckFishingNetAction:perform() end

---@return ISCheckFishingNetAction
function ISCheckFishingNetAction:new(player, trap, hours) end
