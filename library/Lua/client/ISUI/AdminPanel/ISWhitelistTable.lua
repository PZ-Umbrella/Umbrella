---@meta

---@class ISWhitelistTable : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field columns umbrella.DBSchemaEntry[]
---@field columnSize table<string, number>
---@field combo ISComboBox
---@field currentPage integer
---@field datas ISScrollingListBox
---@field entriesPerPages integer
---@field entry ISTextEntryBox
---@field filtered boolean
---@field filters ISUIElement[]
---@field fullPages DBResult[]
---@field listHeaderColor umbrella.RGBA
---@field loading boolean
---@field nbrPerPageLbl ISLabel
---@field nbrPerPages ISTextEntryBox
---@field nextPage ISButton
---@field pageLbl ISLabel
---@field pagePanel ISPanel
---@field pages ArrayList<DBResult>[]
---@field pagesLbl ISLabel
---@field prePage ISButton
---@field schema table
---@field totalResult integer
ISWhitelistTable = {}
ISWhitelistTable.Type = "ISWhitelistTable"
ISWhitelistTable.instance = nil ---@type ISWhitelistTable?

---@param datas ArrayList<DBResult>
---@param rowId integer
---@param tableName string
function ISWhitelistTable.getTableResult(datas, rowId, tableName) end

---@param entry ISTextEntryBox | ISWhitelistTable
---@param combo ISComboBox?
function ISWhitelistTable.onFilterChange(entry, combo) end

---@param entry ISTextEntryBox
function ISWhitelistTable.onNbrPerPageChange(entry) end

function ISWhitelistTable:clear() end

function ISWhitelistTable:clearFilters() end

function ISWhitelistTable:computeResult(datas) end

function ISWhitelistTable:createChildren() end

function ISWhitelistTable:doPagesButtons() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISWhitelistTable:drawDatas(y, item, alt) end

function ISWhitelistTable:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISWhitelistTable:onOptionPage(button, x, y) end

function ISWhitelistTable:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param tableName string
---@return ISWhitelistTable
function ISWhitelistTable:new(x, y, width, height, tableName) end

---@class umbrella.ISWhitelistTable.ListBoxItem
---@field datas umbrella.ISWhitelistTable.UserData
umbrella_ISWhitelistTable_ListBoxItem = {}

---@class umbrella.ISWhitelistTable.UserData
---@field [string] unknown
---@field username string
umbrella_ISWhitelistTable_UserData = {}
