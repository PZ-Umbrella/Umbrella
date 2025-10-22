---@meta

---@class ISScavengeAction : ISBaseTimedAction
---@field currentTime any
---@field character any
---@field zone any
---@field options any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field scavengeUI any
---@field x any
---@field y any
---@field scavengeZoneIncrease any
---@field bonusFindingChance any
---@field [any] any
ISScavengeAction = ISBaseTimedAction:derive("ISScavengeAction")

---@return any
function ISScavengeAction.getScavengingZone(x, y) end

---@return any
function ISScavengeAction:isValid() end
---@return any
function ISScavengeAction:update() end
---@return any
function ISScavengeAction:start() end
---@return any
function ISScavengeAction:stop() end
---@return any
function ISScavengeAction:perform() end
---@return any
function ISScavengeAction:scavenge() end
---@return any
function ISScavengeAction:getUsedInventory(itemType) end
---@return any
function ISScavengeAction:addOrDropItems(type, count) end
---@return any
function ISScavengeAction:getPlant() end
---@return any
function ISScavengeAction:getMedicinalHerbs() end
---@return any
function ISScavengeAction:getForestGoods() end
---@return any
function ISScavengeAction:getScavengeZone() end

---@return ISScavengeAction
function ISScavengeAction:new(character, zone, options, scavengeUI) end
