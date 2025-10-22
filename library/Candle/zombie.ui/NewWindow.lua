--- @meta

--- @class NewWindow: UIElement
--- @field public class any
NewWindow = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return void
function NewWindow:ButtonClicked(name) end

--- @public
--- @param el UIElement
--- @param t int
--- @param r int
--- @param b int
--- @param l int
--- @return void
function NewWindow:Nest(el, t, r, b, l) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function NewWindow:onMouseDown(x, y) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function NewWindow:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function NewWindow:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function NewWindow:onMouseUp(x, y) end

--- @public
--- @return void
function NewWindow:render() end

--- @public
--- @param bMoveable boolean
--- @return void
function NewWindow:setMovable(bMoveable) end

--- @public
--- @return void
function NewWindow:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param bHasClose boolean
--- @return NewWindow
function NewWindow.new(x, y, width, height, bHasClose) end
