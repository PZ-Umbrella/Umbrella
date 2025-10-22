--- @meta _

--- @class LayoutItem
--- @field public class any
LayoutItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function LayoutItem:calcSizes() end

--- @public
--- @param x integer
--- @param y integer
--- @param mid integer
--- @param right integer
--- @param ui ObjectTooltip
--- @return nil
function LayoutItem:render(x, y, mid, right, ui) end

--- @public
--- @return nil
function LayoutItem:reset() end

--- @public
--- @param label string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function LayoutItem:setLabel(label, r, g, b, a) end

--- @public
--- @param fraction number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function LayoutItem:setProgress(fraction, r, g, b, a) end

--- @public
--- @param label string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function LayoutItem:setValue(label, r, g, b, a) end

--- @public
--- @param value integer
--- @param highGood boolean
--- @return nil
function LayoutItem:setValueRight(value, highGood) end

--- @public
--- @param value number
--- @return nil
function LayoutItem:setValueRightNoPlus(value) end

--- @public
--- @param value integer
--- @return nil
function LayoutItem:setValueRightNoPlus(value) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return LayoutItem
function LayoutItem.new() end
