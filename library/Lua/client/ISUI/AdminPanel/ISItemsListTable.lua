---@meta

---@class ISItemsListTable : ISPanel
---@field listHeaderColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field totalResult any
---@field filterWidgets any
---@field filterWidgetMap any
---@field viewer any
---@field datas any
---@field buttonAdd1 any
---@field buttonAdd2 any
---@field buttonAdd5 any
---@field buttonAddMultiple any
---@field filters any
---@field [any] any
ISItemsListTable = ISPanel:derive("ISItemsListTable")

---@return any
function ISItemsListTable.onFilterChange(widget) end

---@return any
function ISItemsListTable:initialise() end
---@return any
function ISItemsListTable:render() end
---@return any
function ISItemsListTable:createChildren() end
---@return any
function ISItemsListTable:addItem(item) end
---@return any
function ISItemsListTable:onOptionMouseDown(button, x, y) end
---@return any
function ISItemsListTable:onAddItem(button, item) end
---@return any
function ISItemsListTable:initList(module) end
---@return any
function ISItemsListTable:update() end
---@return any
function ISItemsListTable:filterDisplayCategory(widget, scriptItem) end
---@return any
function ISItemsListTable:filterCategory(widget, scriptItem) end
---@return any
function ISItemsListTable:filterName(widget, scriptItem) end
---@return any
function ISItemsListTable:filterType(widget, scriptItem) end
---@return any
function ISItemsListTable:onOtherKey(key) end
---@return any
function ISItemsListTable:drawDatas(y, item, alt) end

---@return ISItemsListTable
function ISItemsListTable:new(x, y, width, height, viewer) end
