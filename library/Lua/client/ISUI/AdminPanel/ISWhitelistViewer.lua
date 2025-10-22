---@meta

---@class ISWhitelistViewer : ISPanel
---@field activeView any
---@field panel any
---@field close any
---@field refreshBtn any
---@field modify any
---@field delete any
---@field schema any
---@field buttonBorderColor any
---@field backgroundColor any
---@field moveWithMouse any
---@field canModify any
---@field [any] any
ISWhitelistViewer = ISPanel:derive("ISWhitelistViewer")
ISWhitelistViewer.bottomInfoHeight = 40

---@return any
function ISWhitelistViewer.receiveDBSchema(schema) end

---@return any
function ISWhitelistViewer:initialise() end
---@return any
function ISWhitelistViewer:render() end
---@return any
function ISWhitelistViewer:onActivateView() end
---@return any
function ISWhitelistViewer:refreshButtons() end
---@return any
function ISWhitelistViewer:createChildren() end
---@return any
function ISWhitelistViewer:onOptionMouseDown(button, x, y) end
---@return any
function ISWhitelistViewer:onRemove(button, view) end
---@return any
function ISWhitelistViewer:refresh() end
---@return any
function ISWhitelistViewer:closeSelf() end

---@return ISWhitelistViewer
function ISWhitelistViewer:new(x, y, width, height) end
