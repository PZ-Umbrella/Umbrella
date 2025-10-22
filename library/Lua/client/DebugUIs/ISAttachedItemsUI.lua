---@meta

---@class ISAttachedItemsUI : ISCollapsableWindow
---@field datas any
---@field itemTypeLabel any
---@field itemType any
---@field locationLabel any
---@field location any
---@field add any
---@field onzombie any
---@field remove any
---@field removeZombie any
---@field playerNum any
---@field width any
---@field height any
---@field character any
---@field chr any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISAttachedItemsUI = ISCollapsableWindow:derive("ISAttachedItemsUI")

---@return any
function ISAttachedItemsUI:createChildren() end
---@return any
function ISAttachedItemsUI:onAddOnChar() end
---@return any
function ISAttachedItemsUI:onAdd(char) end
---@return any
function ISAttachedItemsUI:onAddZombie() end
---@return any
function ISAttachedItemsUI:onRemoveZombie() end
---@return any
function ISAttachedItemsUI:onRemove() end
---@return any
function ISAttachedItemsUI:populateList() end
---@return any
function ISAttachedItemsUI:drawDatas(y, item, alt) end
---@return any
function ISAttachedItemsUI:update() end
---@return any
function ISAttachedItemsUI:render() end
---@return any
function ISAttachedItemsUI:close() end

---@return ISAttachedItemsUI
function ISAttachedItemsUI:new(x, y, character) end
