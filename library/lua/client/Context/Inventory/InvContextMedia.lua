---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextMedia
function ISInventoryMenuElements.ContextMedia() end

---@class InvContextMedia : ISMenuElement
---@field invMenu ISMenuContextInventory
local __invContextMedia = {}

---@param _p ISMenuContextInventory
---@param _item InventoryItem
---@param _other MediaData?
function __invContextMedia.changeRecording(_p, _item, _other) end

---@param _item InventoryItem
function __invContextMedia.createMenu(_item) end

function __invContextMedia.init() end

---@param _p ISMenuContextInventory
---@param _item InventoryItem
---@param _text string
function __invContextMedia.openMediaInfo(_p, _item, _text) end
