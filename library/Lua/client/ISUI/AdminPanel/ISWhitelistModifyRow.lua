---@meta

---@class ISWhitelistModifyRow : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field buttonDatas ISUIElement[]
---@field close ISButton
---@field columns umbrella.DBSchemaEntry[]
---@field columnSize table<string, number>
---@field combo ISComboBox
---@field data umbrella.ISWhitelistTable.UserData
---@field entriesPerPages integer
---@field entry ISTextEntryBox
---@field listHeaderColor umbrella.RGBA
---@field schema table
---@field tableName string
---@field Update ISButton
---@field view ISWhitelistTable
ISWhitelistModifyRow = {}
ISWhitelistModifyRow.Type = "ISWhitelistModifyRow"

function ISWhitelistModifyRow:createChildren() end

function ISWhitelistModifyRow:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISWhitelistModifyRow:onOptionMouseDown(button, x, y) end

function ISWhitelistModifyRow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param view ISWhitelistTable
---@return ISWhitelistModifyRow
function ISWhitelistModifyRow:new(x, y, width, height, view) end
