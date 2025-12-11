---@meta _

---@class Mouse
local __Mouse = {}

Mouse = {}

---@type integer
Mouse.BTN_0 = nil

---@type integer
Mouse.BTN_1 = nil

---@type integer
Mouse.BTN_2 = nil

---@type integer
Mouse.BTN_3 = nil

---@type integer
Mouse.BTN_4 = nil

---@type integer
Mouse.BTN_5 = nil

---@type integer
Mouse.BTN_6 = nil

---@type integer
Mouse.BTN_7 = nil

---@type integer
Mouse.BTN_OFFSET = nil

---@type integer
Mouse.LMB = nil

---@type integer
Mouse.MMB = nil

---@type integer
Mouse.RMB = nil

---@type kahlua.Array<boolean>
Mouse.buttonDownStates = nil

---@type kahlua.Array<boolean>
Mouse.buttonPrevStates = nil

---@type integer
Mouse.lastActivity = nil

---@type kahlua.Array<boolean>
Mouse.uiCaptured = nil

---@type integer
Mouse.wheelDelta = nil

---@param number integer
function Mouse.UIBlockButtonDown(number) end

---@return integer
function Mouse.getButtonCount() end

---@return integer
function Mouse.getWheelState() end

---@return integer
function Mouse.getX() end

---@return integer
function Mouse.getXA() end

---@return integer
function Mouse.getY() end

---@return integer
function Mouse.getYA() end

function Mouse.initCustomCursor() end

---@param number integer
---@return boolean
function Mouse.isButtonDown(number) end

---@param number integer
---@return boolean
function Mouse.isButtonDownUICheck(number) end

---@param arg0 integer
---@return boolean
function Mouse.isButtonPressed(arg0) end

---@param arg0 integer
---@return boolean
function Mouse.isButtonReleased(arg0) end

---@return boolean
function Mouse.isCursorVisible() end

---@return boolean
function Mouse.isLeftDown() end

---@return boolean
function Mouse.isLeftPressed() end

---@return boolean
function Mouse.isLeftReleased() end

---@return boolean
function Mouse.isLeftUp() end

---@return boolean
function Mouse.isMiddleDown() end

---@return boolean
function Mouse.isMiddlePressed() end

---@return boolean
function Mouse.isMiddleReleased() end

---@return boolean
function Mouse.isMiddleUp() end

---@return boolean
function Mouse.isRightDelay() end

---@return boolean
function Mouse.isRightDown() end

---@return boolean
function Mouse.isRightPressed() end

---@return boolean
function Mouse.isRightReleased() end

---@return boolean
function Mouse.isRightUp() end

---@param filename string
---@return Cursor
function Mouse.loadCursor(filename) end

function Mouse.poll() end

function Mouse.renderCursorTexture() end

---@param bVisible boolean
function Mouse.setCursorVisible(bVisible) end

---@param x integer
---@param y integer
function Mouse.setXY(x, y) end

function Mouse.update() end

---@param arg0 integer
---@return boolean
function Mouse.wasButtonDown(arg0) end

---@return Mouse
function Mouse.new() end

---@type Class<Mouse>
Mouse.class = nil

__classmetatables[Mouse.class] = { __index = __Mouse }

zombie.input.Mouse = Mouse
