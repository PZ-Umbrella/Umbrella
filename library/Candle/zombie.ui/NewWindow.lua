--- @meta _

--- @class NewWindow: UIElement
--- @field public class any
NewWindow = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return nil
function NewWindow:ButtonClicked(name) end

--- @public
--- @param el UIElement
--- @param t integer
--- @param r integer
--- @param b integer
--- @param l integer
--- @return nil
function NewWindow:Nest(el, t, r, b, l) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function NewWindow:onMouseDown(x, y) end

--- @public
--- @param dx number
--- @param dy number
--- @return boolean
function NewWindow:onMouseMove(dx, dy) end

--- @public
--- @param dx number
--- @param dy number
--- @return nil
function NewWindow:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function NewWindow:onMouseUp(x, y) end

--- @public
--- @return nil
function NewWindow:render() end

--- @public
--- @param bMoveable boolean
--- @return nil
function NewWindow:setMovable(bMoveable) end

--- @public
--- @return nil
function NewWindow:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param bHasClose boolean
--- @return NewWindow
function NewWindow.new(x, y, width, height, bHasClose) end
