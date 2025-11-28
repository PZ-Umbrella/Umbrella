---@meta

---@class ISInventoryTransferAction : ISBaseTimedAction
---@field allowMissingItems boolean
---@field destContainer ItemContainer
---@field destContainerOpened ItemContainer?
---@field dontAdd boolean
---@field item InventoryItem?
---@field jobType string
---@field loopedAction boolean
---@field loopSound integer?
---@field loopSoundNoTrigger boolean
---@field maxTime number?
---@field onCompleteArgs table?
---@field onCompleteFunc function?
---@field queueList umbrella.ISInventoryTransferAction.QueueItem[]
---@field selectedContainer ItemContainer?
---@field sourceContainerOpened ItemContainer?
---@field srcContainer ItemContainer
---@field started boolean
---@field transactionId number
---@field transactions umbrella.ISInventoryTransferAction.Transaction
ISInventoryTransferAction = ISBaseTimedAction:derive("ISInventoryTransferAction")
ISInventoryTransferAction.Type = "ISInventoryTransferAction"
ISInventoryTransferAction.putSoundDelay = 2
ISInventoryTransferAction.putSoundTime = 0
ISInventoryTransferAction.putSound = nil ---@type integer?
ISInventoryTransferAction.putSoundContainer = nil ---@type ItemContainer?

---@param square IsoGridSquare
---@return boolean
function ISInventoryTransferAction:canDropOnFloor(square) end

---@param action ISBaseTimedAction
---@return boolean
function ISInventoryTransferAction:canMergeAction(action) end

function ISInventoryTransferAction:checkQueueList() end

---@param cont ItemContainer
function ISInventoryTransferAction:doActionAnim(cont) end

---@param square IsoGridSquare
---@param item InventoryItem
---@return boolean
function ISInventoryTransferAction:floorHasRoomFor(square, item) end

function ISInventoryTransferAction:forceComplete() end

---@return string[]
function ISInventoryTransferAction:getExtraLogData() end

---@param item InventoryItem
---@return IsoGridSquare?
function ISInventoryTransferAction:getNotFullFloorSquare(item) end

---@return number
function ISInventoryTransferAction:getTimeDelta() end

---@return string?
function ISInventoryTransferAction:getTransferCompleteSoundName() end

---@return string?
function ISInventoryTransferAction:getTransferStartSoundName() end

---@param item InventoryItem
---@return boolean
function ISInventoryTransferAction:isAlreadyTransferred(item) end

---@return boolean
function ISInventoryTransferAction:isValid() end

function ISInventoryTransferAction:perform() end

function ISInventoryTransferAction:playDestContainerCloseSound() end

function ISInventoryTransferAction:playDestContainerOpenSound() end

function ISInventoryTransferAction:playSourceContainerCloseSound() end

function ISInventoryTransferAction:playSourceContainerOpenSound() end

---@param allow boolean
function ISInventoryTransferAction:setAllowMissingItems(allow) end

---@param func function?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@param arg5 unknown?
---@param arg6 unknown?
---@param arg7 unknown?
---@param arg8 unknown?
function ISInventoryTransferAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function ISInventoryTransferAction:start() end

function ISInventoryTransferAction:startActionAnim() end

function ISInventoryTransferAction:stop() end

function ISInventoryTransferAction:stopLoopingSound() end

---@param item InventoryItem
function ISInventoryTransferAction:transferItem(item) end

function ISInventoryTransferAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param srcContainer ItemContainer
---@param destContainer ItemContainer
---@param time number?
---@return ISInventoryTransferAction
function ISInventoryTransferAction:new(character, item, srcContainer, destContainer, time) end

---@class ISInventoryPage
ISInventoryPage = {}
ISInventoryPage.putSoundContainer = nil

---@class umbrella.ISInventoryTransferAction.QueueItem
---@field items InventoryItem[]
---@field time number
---@field type string

---@class umbrella.ISInventoryTransferAction.Transaction
---@field [1] InventoryItem
---@field [2] ItemContainer
---@field [3] ItemContainer

---@param character IsoPlayer
---@param item InventoryItem
---@param srcContainer ItemContainer
---@param destContainer ItemContainer
function javaTransferItems(character, item, srcContainer, destContainer) end
