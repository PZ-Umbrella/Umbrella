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

---@class DebugOptionsWindow.TickBox : ISTickBox
local __debugOptionsWindow_TickBox = ISTickBox:derive("DebugOptionsWindow_TickBox")
__debugOptionsWindow_TickBox.Type = "DebugOptionsWindow_TickBox"

---@param index integer
---@param color umbrella.RGBA
function __debugOptionsWindow_TickBox:getTextColor(index, color) end

---@class DebugOptionsWindow.ListBox : ISScrollingListBox
local __debugOptionsWindow_ListBox = ISScrollingListBox:derive("DebugOptionsWindow_ListBox")
__debugOptionsWindow_ListBox.Type = "DebugOptionsWindow_ListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __debugOptionsWindow_ListBox:doDrawItem(y, item, alt) end
