---@meta

---@class ISItemsListViewer : ISPanel
---@field playerSelect any
---@field panel any
---@field ok any
---@field items any
---@field module any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field moveWithMouse any
---@field [any] any
ISItemsListViewer = ISPanel:derive("ISItemsListViewer")
ISItemsListViewer.messages = {}

---@return any
function ISItemsListViewer.OnOpenPanel() end

---@return any
function ISItemsListViewer:initialise() end
---@return any
function ISItemsListViewer:initList() end
---@return any
function ISItemsListViewer:prerender() end
---@return any
function ISItemsListViewer:onClick(button) end
---@return any
function ISItemsListViewer:onSelectPlayer() end
---@return any
function ISItemsListViewer:setKeyboardFocus() end
---@return any
function ISItemsListViewer:close() end

---@return ISItemsListViewer
function ISItemsListViewer:new(x, y, width, height) end
