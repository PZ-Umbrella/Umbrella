--- @meta _

--- @class Mouse
--- @field public class any
--- @field public BTN_0 integer
--- @field public BTN_1 integer
--- @field public BTN_2 integer
--- @field public BTN_3 integer
--- @field public BTN_4 integer
--- @field public BTN_5 integer
--- @field public BTN_6 integer
--- @field public BTN_7 integer
--- @field public BTN_OFFSET integer
--- @field public lastActivity integer
--- @field public LMB integer
--- @field public m_buttonDownStates boolean[]
--- @field public m_buttonPrevStates boolean[]
--- @field public MMB integer
--- @field public RMB integer
--- @field public UICaptured boolean[]
--- @field public wheelDelta integer
Mouse = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param number integer
--- @return nil
function Mouse.UIBlockButtonDown(number) end

--- @public
--- @static
--- @return integer
function Mouse.getButtonCount() end

--- @public
--- @static
--- @return integer
function Mouse.getWheelState() end

--- @public
--- @static
--- @return integer
function Mouse.getX() end

--- @public
--- @static
--- @return integer
function Mouse.getXA() end

--- @public
--- @static
--- @return integer
function Mouse.getY() end

--- @public
--- @static
--- @return integer
function Mouse.getYA() end

--- @public
--- @static
--- @return nil
function Mouse.initCustomCursor() end

--- @public
--- @static
--- @param number integer
--- @return boolean
function Mouse.isButtonDown(number) end

--- @public
--- @static
--- @param number integer
--- @return boolean
function Mouse.isButtonDownUICheck(number) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function Mouse.isButtonPressed(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function Mouse.isButtonReleased(arg0) end

--- @public
--- @static
--- @return boolean
function Mouse.isCursorVisible() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftDown() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftPressed() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftReleased() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftUp() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddleDown() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddlePressed() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddleReleased() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddleUp() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightDelay() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightDown() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightPressed() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightReleased() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightUp() end

--- @public
--- @static
--- @param filename string
--- @return Cursor
function Mouse.loadCursor(filename) end

--- @public
--- @static
--- @return nil
function Mouse.poll() end

--- @public
--- @static
--- @return nil
function Mouse.renderCursorTexture() end

--- @public
--- @static
--- @param bVisible boolean
--- @return nil
function Mouse.setCursorVisible(bVisible) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @return nil
function Mouse.setXY(x, y) end

--- @public
--- @static
--- @return nil
function Mouse.update() end

--- @public
--- @static
--- @param arg0 integer
--- @return boolean
function Mouse.wasButtonDown(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Mouse
function Mouse.new() end
