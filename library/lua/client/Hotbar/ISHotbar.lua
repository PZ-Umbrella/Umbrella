---@meta

---@class ISHotbar : ISPanelJoypad
---@field attachedItems table<integer, InventoryItem>
---@field availableSlot umbrella.ISHotbar.Slot[]
---@field character IsoPlayer
---@field chr IsoPlayer
---@field equippedItemIcon Texture
---@field font UIFont
---@field margins number
---@field needsRefresh boolean
---@field playerNum integer
---@field replacements table<string, string>
---@field slotHeight number
---@field slotPad number
---@field slotWidth number
---@field textColor umbrella.RGBA
---@field wornItems InventoryItem[]
ISHotbar = ISPanelJoypad:derive("ISHotbar")
ISHotbar.Type = "ISHotbar"

---@param playerNum integer
---@param item InventoryItem
---@param context ISContextMenu
function ISHotbar.doMenuFromInventory(playerNum, item, context) end

---@param player IsoPlayer
function ISHotbar.onClothingUpdated(player) end

---@param key integer
function ISHotbar.onKeyKeepPressed(key) end

---@param key integer
function ISHotbar.onKeyPressed(key) end

---@param key integer
function ISHotbar.onKeyStartPressed(key) end

---@param slotIndex integer
function ISHotbar:activateSlot(slotIndex) end

---@param item InventoryItem
---@param slot string
---@param slotIndex integer
---@param slotDef umbrella.ISHotbar.AttachDefinition
---@param doAnim boolean?
function ISHotbar:attachItem(item, slot, slotIndex, slotDef, doAnim) end

---@param slot umbrella.ISHotbar.Slot
---@param item InventoryItem
---@return boolean
function ISHotbar:canBeAttached(slot, item) end

---@return boolean
function ISHotbar:compareWornItems() end

---@param slotIndex integer
function ISHotbar:doMenu(slotIndex) end

---@param item InventoryItem
function ISHotbar:equipItem(item) end

---@param index integer
---@return integer
function ISHotbar:getKeyForIndex(index) end

---@param slot string
---@return umbrella.ISHotbar.AttachDefinition?
function ISHotbar:getSlotDef(slot) end

---@param slot string
---@return umbrella.ISHotbar.ReplaceDefinition
function ISHotbar:getSlotDefReplacement(slot) end

---@param key integer
---@return integer
function ISHotbar:getSlotForKey(key) end

---@param x number
---@param y number
---@return integer
function ISHotbar:getSlotIndexAt(x, y) end

---@param slotType string
---@param list umbrella.ISHotbar.Slot[]
---@return integer?
function ISHotbar:getThisSlotIndex(slotType, list) end

---@param slotType string
---@param list string[]
---@return boolean
function ISHotbar:haveThisSlot(slotType, list) end

---@return boolean
function ISHotbar:isAllowedToActivateSlot() end

---@param item InventoryItem
---@return boolean
function ISHotbar:isInHotbar(item) end

---@param item InventoryItem
---@return boolean
function ISHotbar:isItemAttached(item) end

function ISHotbar:loadPosition() end

---@param x number
---@param y number
function ISHotbar:onMouseUp(x, y) end

---@param item InventoryItem
---@param slotIndex integer
---@param v string
function ISHotbar:onRadialAttach(item, slotIndex, v) end

---@param item InventoryItem
function ISHotbar:onRadialRemove(item) end

---@param x number
---@param y number
function ISHotbar:onRightMouseUp(x, y) end

function ISHotbar:refresh() end

function ISHotbar:reloadIcons() end

---@param item InventoryItem
---@param doAnim boolean?
function ISHotbar:removeItem(item, doAnim) end

function ISHotbar:render() end

function ISHotbar:savePosition() end

---@param item InventoryItem
---@param slot umbrella.ISHotbar.Slot
function ISHotbar:setAttachAnim(item, slot) end

function ISHotbar:setSizeAndPosition() end

function ISHotbar:update() end

---@param character IsoPlayer
---@return ISHotbar
function ISHotbar:new(character) end

---@class umbrella.ISHotbar.Slot
---@field def umbrella.ISHotbar.AttachDefinition
---@field name string
---@field slotType string
