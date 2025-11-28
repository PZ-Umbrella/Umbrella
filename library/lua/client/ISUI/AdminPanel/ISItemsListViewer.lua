---@meta

---@class ISItemsListViewer : ISPanel
---@field items ArrayList<Item>?
---@field module table<string, Item[]>
---@field ok ISButton
---@field panel ISTabPanel
---@field playerSelect ISComboBox
ISItemsListViewer = ISPanel:derive("ISItemsListViewer")
ISItemsListViewer.Type = "ISItemsListViewer"
ISItemsListViewer.messages = {}
ISItemsListViewer.instance = nil ---@type ISItemsListViewer?

function ISItemsListViewer.OnOpenPanel() end

function ISItemsListViewer:close() end

function ISItemsListViewer:initialise() end

function ISItemsListViewer:initList() end

---@param button ISButton
function ISItemsListViewer:onClick(button) end

function ISItemsListViewer:onSelectPlayer() end

function ISItemsListViewer:prerender() end

function ISItemsListViewer:setKeyboardFocus() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISItemsListViewer
function ISItemsListViewer:new(x, y, width, height) end
