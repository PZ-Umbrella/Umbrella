---@meta

---@class ISItemsListTable : ISPanel
---@field buttonAdd1 ISButton
---@field buttonAdd2 ISButton
---@field buttonAdd5 ISButton
---@field buttonAddMultiple ISButton
---@field buttonBorderColor umbrella.RGBA
---@field datas ISScrollingListBox
---@field filters ISLabel
---@field filterWidgetMap table<string, ISUIElement>
---@field filterWidgets ISUIElement[]
---@field listHeaderColor umbrella.RGBA
---@field totalResult number
---@field viewer ISItemsListViewer
ISItemsListTable = ISPanel:derive("ISItemsListTable")
ISItemsListTable.Type = "ISItemsListTable"
ISItemsListTable.instance = nil ---@type ISItemsListTable?

---@param widget ISUIElement
function ISItemsListTable.onFilterChange(widget) end

---@param item Item
function ISItemsListTable:addItem(item) end

function ISItemsListTable:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISItemsListTable:drawDatas(y, item, alt) end

---@param widget ISComboBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterCategory(widget, scriptItem) end

---@param widget ISComboBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterCraft(widget, scriptItem) end

---@param widget ISComboBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterDisplayCategory(widget, scriptItem) end

---@param widget ISComboBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterForage(widget, scriptItem) end

---@param widget ISComboBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterLoot(widget, scriptItem) end

---@param widget ISComboBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterLootCategory(widget, scriptItem) end

---@param widget ISTextEntryBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterName(widget, scriptItem) end

---@return boolean
function ISItemsListTable:filterSpawned(widget, scriptItem) end

---@param widget ISTextEntryBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterType(widget, scriptItem) end

function ISItemsListTable:initialise() end

---@param module Item[]
function ISItemsListTable:initList(module) end

---@param button ISButton
---@param item Item
function ISItemsListTable:onAddItem(button, item) end

---@param button ISButton
---@param x number
---@param y number
function ISItemsListTable:onOptionMouseDown(button, x, y) end

---@param key integer
function ISItemsListTable:onOtherKey(key) end

function ISItemsListTable:render() end

function ISItemsListTable:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param viewer ISItemsListViewer
---@return ISItemsListTable
function ISItemsListTable:new(x, y, width, height, viewer) end
