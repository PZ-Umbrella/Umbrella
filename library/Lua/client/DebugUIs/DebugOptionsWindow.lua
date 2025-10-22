---@meta

---@class DebugOptionsWindow : ISCollapsableWindow
---@field categoryList ISScrollingListBox
---@field categoryMap table<string, BooleanDebugOption[]>
---@field tickBoxes ISTickBox[]
DebugOptionsWindow = ISCollapsableWindow:derive("DebugOptionsWindow")
DebugOptionsWindow.Type = "DebugOptionsWindow"

---@return number
---@return number
function DebugOptionsWindow:calcTickBoxBounds() end

function DebugOptionsWindow:createChildren() end

---@param category string
function DebugOptionsWindow:onCategorySelected(category) end

---@param x number
---@param y number
function DebugOptionsWindow:onMouseDownOutside(x, y) end

---@param index integer
---@param selected boolean
---@param option BooleanDebugOption
function DebugOptionsWindow:onTickBox(index, selected, option) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugOptionsWindow
function DebugOptionsWindow:new(x, y, width, height) end
