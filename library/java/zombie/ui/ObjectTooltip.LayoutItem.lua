---@meta _

---@class ObjectTooltip.LayoutItem
local __LayoutItem = {}

function __LayoutItem:calcSizes() end

---@param x integer
---@param y integer
---@param mid integer
---@param right integer
---@param ui ObjectTooltip
function __LayoutItem:render(x, y, mid, right, ui) end

function __LayoutItem:reset() end

---@param label string
---@param r number
---@param g number
---@param b number
---@param a number
function __LayoutItem:setLabel(label, r, g, b, a) end

---@param fraction number
---@param r number
---@param g number
---@param b number
---@param a number
function __LayoutItem:setProgress(fraction, r, g, b, a) end

---@param label string
---@param r number
---@param g number
---@param b number
---@param a number
function __LayoutItem:setValue(label, r, g, b, a) end

---@param value integer
---@param highGood boolean
function __LayoutItem:setValueRight(value, highGood) end

---@param value number
function __LayoutItem:setValueRightNoPlus(value) end

---@param value integer
function __LayoutItem:setValueRightNoPlus(value) end

LayoutItem = {}

---@return ObjectTooltip.LayoutItem
function LayoutItem.new() end

---@type Class<ObjectTooltip.LayoutItem>
LayoutItem.class = nil

__classmetatables[LayoutItem.class] = { __index = __LayoutItem }

zombie.ui.ObjectTooltip.LayoutItem = LayoutItem
