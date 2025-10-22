--- @meta _

--- @class Layout
--- @field public class any
Layout = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return LayoutItem
function Layout:addItem() end

--- @public
--- @return nil
function Layout:free() end

--- @public
--- @param left integer
--- @param top integer
--- @param ui ObjectTooltip
--- @return integer
function Layout:render(left, top, ui) end

--- @public
--- @param minWidth integer
--- @return nil
function Layout:setMinLabelWidth(minWidth) end

--- @public
--- @param minWidth integer
--- @return nil
function Layout:setMinValueWidth(minWidth) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Layout
function Layout.new() end
