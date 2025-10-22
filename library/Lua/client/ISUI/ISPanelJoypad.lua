---@meta

---@class ISPanelJoypad : ISUIElement
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field downX number
---@field downY number
---@field ISButtonA ISButton?
---@field ISButtonB ISButton?
---@field ISButtonX ISButton?
---@field ISButtonY ISButton?
---@field joypadButtons ISButton[]
---@field joypadButtonsY ISButton[][]
---@field joypadIndex integer
---@field joypadIndexY integer
---@field mouseOver boolean
---@field moveWithMouse boolean
---@field moving boolean
ISPanelJoypad = ISUIElement:derive("ISPanelJoypad")
ISPanelJoypad.Type = "ISPanelJoypad"

function ISPanelJoypad:clearISButtonA() end

function ISPanelJoypad:clearISButtonB() end

function ISPanelJoypad:clearISButtons() end

function ISPanelJoypad:clearISButtonX() end

function ISPanelJoypad:clearISButtonY() end

---@param joypadData JoypadData
function ISPanelJoypad:clearJoypadFocus(joypadData) end

function ISPanelJoypad:close() end

---@param dx number
---@param dy number
function ISPanelJoypad:doRightJoystickScrolling(dx, dy) end

function ISPanelJoypad:ensureVisible() end

---@param children ISUIElement[]
---@param x number
---@return integer
function ISPanelJoypad:getClosestChild(children, x) end

---@return ISUIElement?
function ISPanelJoypad:getJoypadFocus() end

---@return integer
function ISPanelJoypad:getMaxVisibleRow() end

---@return integer
function ISPanelJoypad:getMinVisibleRow() end

---@param row integer
---@return integer
function ISPanelJoypad:getNextVisibleRow(row) end

---@param row integer
---@return integer
function ISPanelJoypad:getPrevVisibleRow(row) end

---@param joypadIndexY integer
---@return ISUIElement[]
function ISPanelJoypad:getVisibleChildren(joypadIndexY) end

function ISPanelJoypad:initialise() end

---@param button1 ISButton?
---@param button2 ISButton?
---@param button3 ISButton?
---@param button4 ISButton?
---@param button5 ISButton?
---@param button6 ISButton?
---@param button7 ISButton?
---@param button8 ISButton?
---@param button9 ISButton?
---@param button10 ISButton?
---@return ISButton[]
function ISPanelJoypad:insertNewLineOfButtons(
	button1,
	button2,
	button3,
	button4,
	button5,
	button6,
	button7,
	button8,
	button9,
	button10
)
end

---@param list ISButton[]
function ISPanelJoypad:insertNewListOfButtons(list) end

---@param list ISButton[]
function ISPanelJoypad:insertNewListOfButtonsList(list) end

---@return boolean
function ISPanelJoypad:isFocusOnControl() end

function ISPanelJoypad:noBackground() end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData?
function ISPanelJoypad:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISPanelJoypad:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISPanelJoypad:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseUp(x, y) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseUpOutside(x, y) end

function ISPanelJoypad:prerender() end

---@param joypadData JoypadData
function ISPanelJoypad:restoreJoypadFocus(joypadData) end

---@param button ISButton
function ISPanelJoypad:setISButtonForA(button) end

---@param button ISButton
function ISPanelJoypad:setISButtonForB(button) end

---@param button ISButton
function ISPanelJoypad:setISButtonForX(button) end

---@param button ISButton
function ISPanelJoypad:setISButtonForY(button) end

---@param child ISUIElement
---@param joypadData JoypadData
function ISPanelJoypad:setJoypadFocus(child, joypadData) end

---@param visible boolean
---@param joypadData JoypadData?
function ISPanelJoypad:setVisible(visible, joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPanelJoypad
function ISPanelJoypad:new(x, y, width, height) end
