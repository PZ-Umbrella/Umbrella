---@meta

---@class DebugOptionsWindow : ISCollapsableWindow
---@field categoryList any
---@field categoryMap any
---@field tickBoxes any
---@field backgroundColor any
---@field resizable any
---@field [any] any
DebugOptionsWindow = ISCollapsableWindow:derive("DebugOptionsWindow")

---@return any
function DebugOptionsWindow:onTickBox(index, selected, option) end
---@return any
function DebugOptionsWindow:createChildren() end
---@return any
function DebugOptionsWindow:onCategorySelected(category) end
---@return any
function DebugOptionsWindow:calcTickBoxBounds() end
---@return any
function DebugOptionsWindow:onMouseDownOutside(x, y) end

---@return DebugOptionsWindow
function DebugOptionsWindow:new(x, y, width, height) end
