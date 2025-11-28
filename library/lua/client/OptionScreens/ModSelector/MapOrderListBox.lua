---@meta

---@class ModSelector.MapOrderListBox : ISScrollingListBox
---@field boxSize number
---@field dragItem umbrella.ModSelector.MapOrderListBoxItem?
---@field dragTexture Texture
---@field mouseOverDragIcon umbrella.ModSelector.MapOrderListBoxItem?
---@field selected integer
local __modSelector_MapOrderListBox = ISScrollingListBox:derive("MapOrderListBox")
__modSelector_MapOrderListBox.Type = "MapOrderListBox"

---@param self ISToolTip
function __modSelector_MapOrderListBox.tooltipRender(self) end

---@param y number
---@param item umbrella.ModSelector.MapOrderListBoxItem
---@param alt boolean
---@return number
function __modSelector_MapOrderListBox:doDrawItem(y, item, alt) end

function __modSelector_MapOrderListBox:moveItemDown() end

function __modSelector_MapOrderListBox:moveItemUp() end

---@param x number
---@param y number
function __modSelector_MapOrderListBox:onMouseDown(x, y) end

---@param x number
---@param y number
function __modSelector_MapOrderListBox:onMouseUp(x, y) end

---@param x number
---@param y number
function __modSelector_MapOrderListBox:onMouseUpOutside(x, y) end

function __modSelector_MapOrderListBox:prerender() end

function __modSelector_MapOrderListBox:render() end

function __modSelector_MapOrderListBox:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector.MapOrderListBox
function __modSelector_MapOrderListBox:new(x, y, width, height) end

---@class ModSelector
ModSelector = {}
ModSelector.MapOrderListBox = nil ---@type ModSelector.MapOrderListBox

---@class umbrella.ModSelector.MapOrderListBoxItem : umbrella.ISScrollingListBox.Item
---@field color umbrella.RGB
