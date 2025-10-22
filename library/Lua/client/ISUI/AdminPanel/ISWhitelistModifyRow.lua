---@meta

---@class ISWhitelistModifyRow : ISPanel
---@field schema any
---@field borderColor any
---@field listHeaderColor any
---@field buttonBorderColor any
---@field backgroundColor any
---@field tableName any
---@field columns any
---@field columnSize any
---@field data any
---@field moveWithMouse any
---@field buttonDatas any
---@field view any
---@field entriesPerPages any
---@field close any
---@field Update any
---@field combo any
---@field entry any
---@field [any] any
ISWhitelistModifyRow = ISPanel:derive("ISWhitelistModifyRow")

---@return any
function ISWhitelistModifyRow:initialise() end
---@return any
function ISWhitelistModifyRow:render() end
---@return any
function ISWhitelistModifyRow:createChildren() end
---@return any
function ISWhitelistModifyRow:onOptionMouseDown(button, x, y) end
---@return any
function ISWhitelistModifyRow:onOptionMouseDown(button, x, y) end

---@return ISWhitelistModifyRow
function ISWhitelistModifyRow:new(x, y, width, height, view) end
