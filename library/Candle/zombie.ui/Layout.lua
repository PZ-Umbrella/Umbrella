--- @meta

--- @class Layout
--- @field public class any
Layout = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return LayoutItem
function Layout:addItem() end

--- @public
--- @return void
function Layout:free() end

--- @public
--- @param left int
--- @param top int
--- @param ui ObjectTooltip
--- @return int
function Layout:render(left, top, ui) end

--- @public
--- @param minWidth int
--- @return void
function Layout:setMinLabelWidth(minWidth) end

--- @public
--- @param minWidth int
--- @return void
function Layout:setMinValueWidth(minWidth) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Layout
function Layout.new() end
