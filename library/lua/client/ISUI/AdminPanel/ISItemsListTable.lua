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
ISItemsListTable.COLUMN_WEAPON_TYPE = "WeaponType"
ISItemsListTable.COLUMN_NAME = "Name"
ISItemsListTable.COLUMN_CATEGORY = "Category"
ISItemsListTable.COLUMN_DISPLAY_CATEGORY = "DisplayCategory"
ISItemsListTable.COLUMN_LOOT_CATEGORY = "LootCategory"
ISItemsListTable.COLUMN_CRAFT = "Craft"
ISItemsListTable.COLUMN_FORAGE = "Forage"
ISItemsListTable.COLUMN_LOOT = "Loot"
ISItemsListTable.COLUMN_SPAWN_NUMBER = "SpawnNumber"
ISItemsListTable.instance = nil ---@type ISItemsListTable?

---@param widget ISUIElement
function ISItemsListTable.onFilterChange(widget) end

---@param column umbrella.ISScrollingListBox.Column
---@param x number
---@param entryY number
---@param size number
---@param filterFunction fun(widget: ISComboBox, scriptItem: Item): boolean
function ISItemsListTable:addFilterCombo(column, x, entryY, size, filterFunction) end

---@param item Item
function ISItemsListTable:addItem(item) end

function ISItemsListTable:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISItemsListTable:drawDatas(y, item, alt) end

---@param columnIndex integer
---@param testBool boolean
---@param xoffset number
---@param y number
---@param a number
function ISItemsListTable:drawTrueOrFalseColumn(columnIndex, testBool, xoffset, y, a) end

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

---@param widget ISTextEntryBox
---@param scriptItem Item
---@return boolean
function ISItemsListTable:filterWeaponType(widget, scriptItem) end

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
