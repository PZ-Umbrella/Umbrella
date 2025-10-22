---@meta

---@class ISReloadableMagazine : ISReloadable
---@field reloadInProgress any
---@field currentCapacity any
---@field clipType any
---@field [any] any
ISReloadableMagazine = ISReloadable:derive("ISReloadableMagazine")

---@return any
function ISReloadableMagazine:initialise() end
---@return any
function ISReloadableMagazine:canReload(chr) end
---@return any
function ISReloadableMagazine:isReloadValid(char, square, difficulty) end
---@return any
function ISReloadableMagazine:reloadStart(char, square, difficulty) end
---@return any
function ISReloadableMagazine:reloadPerform(char, square, difficulty, magazine) end
---@return any
function ISReloadableMagazine:rackingStart(char, square, weapon) end
---@return any
function ISReloadableMagazine:rackingPerform(char, square, weapon) end
---@return any
function ISReloadableMagazine:getRackTime() end
---@return any
function ISReloadableMagazine:syncItemToReloadable(item) end
---@return any
function ISReloadableMagazine:syncReloadableToItem(item) end
---@return any
function ISReloadableMagazine:setupReloadable(item, v) end

---@return ISReloadableMagazine
function ISReloadableMagazine:new() end
