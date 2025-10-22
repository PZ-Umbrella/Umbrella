---@meta

---@class ISFishingAction : ISBaseTimedAction
---@field firstCast any
---@field splashTimer any
---@field pole any
---@field usingSpear any
---@field castAfterReel any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field fishingUI any
---@field fishingLvl any
---@field rod any
---@field lure any
---@field tile any
---@field stage any
---@field fishingZoneIncrease any
---@field attractNumber any
---@field caloriesModifier any
---@field maxTime any
---@field plasticLure any
---@field lureProperties any
---@field [any] any
ISFishingAction = ISBaseTimedAction:derive("ISFishingAction")
ISFishingAction.zones_array = ArrayList.new()

---@return any
function ISFishingAction.getFishingZoneFixed(x, y, z) end

---@return any
function ISFishingAction:isValidStart() end
---@return any
function ISFishingAction:isValid() end
---@return any
function ISFishingAction:update() end
---@return any
function ISFishingAction:start() end
---@return any
function ISFishingAction:stop() end
---@return any
function ISFishingAction:perform() end
---@return any
function ISFishingAction:getFishingZone() end
---@return any
function ISFishingAction:getFish() end
---@return any
function ISFishingAction:animEvent(event, parameter) end
---@return any
function ISFishingAction:getFishByLure() end
---@return any
function ISFishingAction:createFish(fishType, fish) end
---@return any
function ISFishingAction:getUsedInventory(item) end
---@return any
function ISFishingAction:brokeLine(fish) end
---@return any
function ISFishingAction:brokeThisLine() end
---@return any
function ISFishingAction:attractFish() end

---@return ISFishingAction
function ISFishingAction:new(character, tile, rod, lure, fishingUI) end
