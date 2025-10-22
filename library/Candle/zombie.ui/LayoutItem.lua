--- @meta

--- @class LayoutItem
--- @field public class any
LayoutItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LayoutItem:calcSizes() end

--- @public
--- @param x int
--- @param y int
--- @param mid int
--- @param right int
--- @param ui ObjectTooltip
--- @return void
function LayoutItem:render(x, y, mid, right, ui) end

--- @public
--- @return void
function LayoutItem:reset() end

--- @public
--- @param label String
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function LayoutItem:setLabel(label, r, g, b, a) end

--- @public
--- @param fraction float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function LayoutItem:setProgress(fraction, r, g, b, a) end

--- @public
--- @param label String
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function LayoutItem:setValue(label, r, g, b, a) end

--- @public
--- @param value int
--- @param highGood boolean
--- @return void
function LayoutItem:setValueRight(value, highGood) end

--- @public
--- @param value float
--- @return void
--- @overload fun(self: LayoutItem, value: int): void
function LayoutItem:setValueRightNoPlus(value) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LayoutItem
function LayoutItem.new() end
