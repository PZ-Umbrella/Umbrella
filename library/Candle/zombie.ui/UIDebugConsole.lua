--- @meta _

--- @class UIDebugConsole: NewWindow
--- @field public class any
--- @field public instance UIDebugConsole
UIDebugConsole = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function UIDebugConsole:ProcessCommand() end

--- @public
--- @param b byte[]
--- @param off integer
--- @param len integer
--- @return nil
function UIDebugConsole:addOutput(b, off, len) end

--- @public
--- @param lhs CharSequence
--- @param rhs CharSequence
--- @return integer
function UIDebugConsole:levenshteinDistance(lhs, rhs) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIDebugConsole:onMouseDown(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIDebugConsole:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UIDebugConsole:onMouseUp(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function UIDebugConsole:onMouseUpOutside(arg0, arg1) end

--- @public
--- @param key integer
--- @return nil
function UIDebugConsole:onOtherKey(key) end

--- @public
--- @return nil
function UIDebugConsole:render() end

--- @public
--- @return nil
function UIDebugConsole:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @return UIDebugConsole
function UIDebugConsole.new(x, y) end
