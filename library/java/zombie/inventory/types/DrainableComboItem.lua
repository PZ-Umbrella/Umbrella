---@meta _

---@class DrainableComboItem: InventoryItem, Drainable, IUpdater
local __DrainableComboItem = {}

---@param item InventoryItem
---@return boolean
function __DrainableComboItem:CanStack(item) end

---@return boolean
function __DrainableComboItem:IsDrainable() end

function __DrainableComboItem:Use() end

---@param arg0 boolean
---@param arg1 boolean
---@param arg2 boolean
function __DrainableComboItem:Use(arg0, arg1, arg2) end

---@return boolean
function __DrainableComboItem:canConsolidate() end

---@return boolean
function __DrainableComboItem:finishupdate() end

---@return number
function __DrainableComboItem:getCurrentUsesFloat() end

---@return Energy
function __DrainableComboItem:getEnergy() end

---@return number
function __DrainableComboItem:getHeat() end

---@return number
function __DrainableComboItem:getInvHeat() end

---@return integer
function __DrainableComboItem:getMaxUses() end

---@return string # the OnCooked
function __DrainableComboItem:getOnCooked() end

---@return string
function __DrainableComboItem:getOnEat() end

---@return List<string> # the ReplaceOnCooked
function __DrainableComboItem:getReplaceOnCooked() end

---@return string # the ReplaceOnDeplete
function __DrainableComboItem:getReplaceOnDeplete() end

---@return string
function __DrainableComboItem:getReplaceOnDepleteFullType() end

---@return number # the ticks
function __DrainableComboItem:getTicks() end

---@return integer # the ticksPerEquipUse
function __DrainableComboItem:getTicksPerEquipUse() end

---@return number # the useDelta
function __DrainableComboItem:getUseDelta() end

---@return number # the EmptyWeight
function __DrainableComboItem:getWeightEmpty() end

---@return boolean
function __DrainableComboItem:isEmptyUses() end

---@return boolean
function __DrainableComboItem:isEnergy() end

---@return boolean
function __DrainableComboItem:isFullUses() end

---@return boolean # the bUseWhileEquiped
function __DrainableComboItem:isUseWhileEquiped() end

---@return boolean # the bUseWhileUnequiped
function __DrainableComboItem:isUseWhileUnequiped() end

function __DrainableComboItem:randomizeUses() end

function __DrainableComboItem:render() end

function __DrainableComboItem:renderlast() end

---@param canConsolidate boolean
function __DrainableComboItem:setCanConsolidate(canConsolidate) end

---@param arg0 integer
function __DrainableComboItem:setCurrentUses(arg0) end

---@param arg0 number
function __DrainableComboItem:setCurrentUsesFloat(arg0) end

---@param heat number
function __DrainableComboItem:setHeat(heat) end

---@param onCooked string the onCooked to set
function __DrainableComboItem:setOnCooked(onCooked) end

---@param arg0 string
function __DrainableComboItem:setOnEat(arg0) end

---@param replaceOnCooked List<string> the ReplaceOnCooked to set
function __DrainableComboItem:setReplaceOnCooked(replaceOnCooked) end

---@param ReplaceOnDeplete string
function __DrainableComboItem:setReplaceOnDeplete(ReplaceOnDeplete) end

---@param ticks number the ticks to set
function __DrainableComboItem:setTicks(ticks) end

---@param ticksPerEquipUse integer the ticksPerEquipUse to set
function __DrainableComboItem:setTicksPerEquipUse(ticksPerEquipUse) end

---@param useDelta number the useDelta to set
function __DrainableComboItem:setUseDelta(useDelta) end

---@param bUseWhileEquiped boolean the bUseWhileEquiped to set
function __DrainableComboItem:setUseWhileEquiped(bUseWhileEquiped) end

---@param bUseWhileUnequiped boolean the bUseWhileUnequiped to set
function __DrainableComboItem:setUseWhileUnequiped(bUseWhileUnequiped) end

---@deprecated
---@param usedDelta number
function __DrainableComboItem:setUsedDelta(usedDelta) end

---@param weight number the EmptyWeight to set
function __DrainableComboItem:setWeightEmpty(weight) end

---@return boolean
function __DrainableComboItem:shouldUpdateInWorld() end

function __DrainableComboItem:syncItemFields() end

function __DrainableComboItem:update() end

function __DrainableComboItem:updateWeight() end

DrainableComboItem = {}

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@return DrainableComboItem
function DrainableComboItem.new(module, name, itemType, texName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@return DrainableComboItem
function DrainableComboItem.new(module, name, itemType, item) end

---@type Class<DrainableComboItem>
DrainableComboItem.class = nil

__classmetatables[DrainableComboItem.class] = { __index = __DrainableComboItem }

zombie.inventory.types.DrainableComboItem = DrainableComboItem
