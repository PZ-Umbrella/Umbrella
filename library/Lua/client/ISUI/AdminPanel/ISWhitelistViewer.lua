---@meta

---@class ISWhitelistViewer : ISPanel
---@field activeView ISWhitelistTable?
---@field buttonBorderColor umbrella.RGBA
---@field canModify boolean
---@field close ISButton
---@field delete ISButton
---@field modify ISButton
---@field panel ISTabPanel
---@field refreshBtn ISButton
---@field schema table<string, umbrella.DBSchemaEntry[]>
ISWhitelistViewer = {}
ISWhitelistViewer.Type = "ISWhitelistViewer"
ISWhitelistViewer.bottomInfoHeight = 40
ISWhitelistViewer.instance = nil ---@type ISWhitelistViewer?

---@param schema table<string, umbrella.DBSchemaEntry[]>
function ISWhitelistViewer.receiveDBSchema(schema) end

function ISWhitelistViewer:closeSelf() end

function ISWhitelistViewer:createChildren() end

function ISWhitelistViewer:initialise() end

function ISWhitelistViewer:onActivateView() end

---@param button ISButton
---@param x number
---@param y number
function ISWhitelistViewer:onOptionMouseDown(button, x, y) end

---@param button ISButton
---@param view ISWhitelistTable
function ISWhitelistViewer:onRemove(button, view) end

function ISWhitelistViewer:refresh() end

function ISWhitelistViewer:refreshButtons() end

function ISWhitelistViewer:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWhitelistViewer
function ISWhitelistViewer:new(x, y, width, height) end
