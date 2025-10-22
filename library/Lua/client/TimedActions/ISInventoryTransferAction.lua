---@meta

---@class ISInventoryTransferAction : ISBaseTimedAction
---@field dontAdd any
---@field jobType any
---@field selectedContainer any
---@field maxTime any
---@field item any
---@field queueList any
---@field onCompleteFunc any
---@field onCompleteArgs any
---@field allowMissingItems any
---@field character any
---@field srcContainer any
---@field destContainer any
---@field transactions any
---@field stopOnWalk any
---@field stopOnRun any
---@field loopedAction any
---@field [any] any
ISInventoryTransferAction = ISBaseTimedAction:derive("ISInventoryTransferAction")
ISInventoryTransferAction.putSoundDelay = 9.5
ISInventoryTransferAction.putSoundTime = 0
ISInventoryTransferAction.putSound = nil

---@return any
function ISInventoryTransferAction.GetDropItemOffset(character, square, item) end

---@return any
function ISInventoryTransferAction:countItemsRecursive(_containerList, _itemsNum) end
---@return any
function ISInventoryTransferAction:findRootInventory(_inventory) end
---@return any
function ISInventoryTransferAction:isValid() end
---@return any
function ISInventoryTransferAction:update() end
---@return any
function ISInventoryTransferAction:removeItemOnCharacter() end
---@return any
function ISInventoryTransferAction:doActionAnim(cont) end
---@return any
function ISInventoryTransferAction:startActionAnim() end
---@return any
function ISInventoryTransferAction:start() end
---@return any
function ISInventoryTransferAction:stop() end
---@return any
function ISInventoryTransferAction:forceComplete() end
---@return any
function ISInventoryTransferAction:forceStop() end
---@return any
function ISInventoryTransferAction:perform() end
---@return any
function ISInventoryTransferAction:isAlreadyTransferred(item) end
---@return any
function ISInventoryTransferAction:floorHasRoomFor(square, item) end
---@return any
function ISInventoryTransferAction:canDropOnFloor(square) end
---@return any
function ISInventoryTransferAction:getNotFullFloorSquare(item) end
---@return any
function ISInventoryTransferAction:transferItem(item) end
---@return any
function ISInventoryTransferAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end
---@return any
function ISInventoryTransferAction:getTimeDelta() end
---@return any
function ISInventoryTransferAction:canMergeAction(action) end
---@return any
function ISInventoryTransferAction:checkQueueList() end
---@return any
function ISInventoryTransferAction:setAllowMissingItems(allow) end
---@return any
function ISInventoryTransferAction:getExtraLogData() end

---@return ISInventoryTransferAction
function ISInventoryTransferAction:new(character, item, srcContainer, destContainer, time) end

---@return any
function javaTransferItems(character, item, srcContainer, destContainer) end
