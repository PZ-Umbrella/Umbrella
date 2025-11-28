---@meta

---@class ISGrabItemAction : ISBaseTimedAction
---@field destContainer ItemContainer
---@field ignoreAction boolean
---@field item IsoWorldInventoryObject
---@field loopedAction boolean
---@field queueList umbrella.ISGrabItemAction.QueueItem[]
---@field sourceContainer ItemContainer?
---@field started boolean
---@field transactionId number
ISGrabItemAction = ISBaseTimedAction:derive("ISGrabItemAction")
ISGrabItemAction.Type = "ISGrabItemAction"

function ISGrabItemAction:checkQueueList() end

---@return boolean
function ISGrabItemAction:isValid() end

function ISGrabItemAction:perform() end

function ISGrabItemAction:start() end

function ISGrabItemAction:stop() end

---@param item IsoWorldInventoryObject
function ISGrabItemAction:transferItem(item) end

function ISGrabItemAction:update() end

---@param character IsoPlayer
---@param item IsoWorldInventoryObject
---@param time number
---@return ISGrabItemAction
function ISGrabItemAction:new(character, item, time) end

---@class umbrella.ISGrabItemAction.QueueItem
---@field items IsoWorldInventoryObject[]
---@field time number
---@field type string
