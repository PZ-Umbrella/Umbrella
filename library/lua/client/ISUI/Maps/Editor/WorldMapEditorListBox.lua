---@meta

---@alias umbrella.WorldMapEditorListBox.Callback fun(target: unknown?, action: string, ...: unknown?)

---@class WorldMapEditorListBox : ISPanel
---@field arg1 unknown?
---@field arg2 unknown?
---@field arg3 unknown?
---@field arg4 unknown?
---@field buttonAdd ISButton
---@field buttonMoveDown ISButton
---@field buttonMoveUp ISButton
---@field buttonRemove ISButton
---@field callback umbrella.WorldMapEditorListBox.Callback
---@field listbox ISScrollingListBox
---@field selectedItem number
WorldMapEditorListBox = ISPanel:derive("WorldMapEditorListBox")
WorldMapEditorListBox.Type = "WorldMapEditorListBox"

---@param text string
---@param data unknown?
function WorldMapEditorListBox:addItem(text, data) end

function WorldMapEditorListBox:clear() end

function WorldMapEditorListBox:createChildren() end

---@param index integer
---@return umbrella.ISScrollingListBox.Item?
function WorldMapEditorListBox:getItemByIndex(index) end

---@return ISScrollingListBox
function WorldMapEditorListBox:getListBox() end

---@return integer?
function WorldMapEditorListBox:getSelectedIndex() end

---@return umbrella.ISScrollingListBox.Item
function WorldMapEditorListBox:getSelectedItem() end

---@param index integer
---@param text string
---@param data unknown?
function WorldMapEditorListBox:insertItem(index, text, data) end

function WorldMapEditorListBox:onAddItem() end

function WorldMapEditorListBox:onMoveDown() end

function WorldMapEditorListBox:onMoveUp() end

function WorldMapEditorListBox:onRemoveItem() end

function WorldMapEditorListBox:prerender() end

---@param index integer?
function WorldMapEditorListBox:removeItemByIndex(index) end

---@param index integer?
function WorldMapEditorListBox:setSelectedIndex(index) end

---@return integer
function WorldMapEditorListBox:size() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param callback umbrella.WorldMapEditorListBox.Callback
---@param target unknown?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@return WorldMapEditorListBox
function WorldMapEditorListBox:new(x, y, width, height, callback, target, arg1, arg2, arg3, arg4) end
