---@meta

---@class ISReloadable : ISBaseObject
---@field type any
---@field moduleName any
---@field reloadClass any
---@field ammoType any
---@field loadStyle any
---@field ejectSound any
---@field clickSound any
---@field insertSound any
---@field rackSound any
---@field maxCapacity any
---@field reloadTime any
---@field rackTime any
---@field currentCapacity any
---@field [any] any
ISReloadable = ISBaseObject:derive("ISReloadable")

---@return any
function ISReloadable:initialise() end
---@return any
function ISReloadable:isLoaded() end
---@return any
function ISReloadable:fireShot() end
---@return any
function ISReloadable:canReload(chr) end
---@return any
function ISReloadable:isReloadValid(char, square, difficulty) end
---@return any
function ISReloadable:reloadStart(char, square, difficulty) end
---@return any
function ISReloadable:reloadPerform(char, square, difficulty) end
---@return any
function ISReloadable:getReloadText() end
---@return any
function ISReloadable:isChainReloading() end
---@return any
function ISReloadable:getReloadTime() end
---@return any
function ISReloadable:canRack(chr) end
---@return any
function ISReloadable:syncItemToReloadable(item) end
---@return any
function ISReloadable:syncReloadableToItem(item) end
---@return any
function ISReloadable:setupReloadable(item, v) end
---@return any
function ISReloadable:printItemDetails(item) end
---@return any
function ISReloadable:printReloadableDetails() end

---@return ISReloadable
function ISReloadable:new() end
