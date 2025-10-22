---@meta

---@class WorldMapEditorListBox : ISPanel
---@field listbox any
---@field buttonAdd any
---@field buttonRemove any
---@field buttonMoveUp any
---@field buttonMoveDown any
---@field selectedItem any
---@field callback any
---@field target any
---@field arg1 any
---@field arg2 any
---@field arg3 any
---@field arg4 any
---@field [any] any
WorldMapEditorListBox = ISPanel:derive("WorldMapEditorListBox")

---@return any
function WorldMapEditorListBox:createChildren() end
---@return any
function WorldMapEditorListBox:clear() end
---@return any
function WorldMapEditorListBox:addItem(text, data) end
---@return any
function WorldMapEditorListBox:insertItem(index, text, data) end
---@return any
function WorldMapEditorListBox:removeItemByIndex(index) end
---@return any
function WorldMapEditorListBox:size() end
---@return any
function WorldMapEditorListBox:getItemByIndex(index) end
---@return any
function WorldMapEditorListBox:setSelectedIndex(index) end
---@return any
function WorldMapEditorListBox:getSelectedIndex() end
---@return any
function WorldMapEditorListBox:getSelectedItem() end
---@return any
function WorldMapEditorListBox:onAddItem() end
---@return any
function WorldMapEditorListBox:onRemoveItem() end
---@return any
function WorldMapEditorListBox:onMoveUp() end
---@return any
function WorldMapEditorListBox:onMoveDown() end
---@return any
function WorldMapEditorListBox:getListBox() end
---@return any
function WorldMapEditorListBox:prerender() end

---@return WorldMapEditorListBox
function WorldMapEditorListBox:new(x, y, width, height, callback, target, arg1, arg2, arg3, arg4) end
