---@meta

---@class ISPanelJoypad : ISUIElement
---@field joypadButtons any
---@field background any
---@field ISButtonA any
---@field ISButtonB any
---@field ISButtonY any
---@field ISButtonX any
---@field joypadIndex any
---@field joypadIndexY any
---@field moving any
---@field downX any
---@field downY any
---@field mouseOver any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field joypadButtonsY any
---@field moveWithMouse any
---@field [any] any
ISPanelJoypad = ISUIElement:derive("ISPanelJoypad")

---@return any
function ISPanelJoypad:initialise() end
---@return any
function ISPanelJoypad:setVisible(visible, joypadData) end
---@return any
function ISPanelJoypad:insertNewLineOfButtons(button1, button2, button3, button4, button5, button6, button7, button8, button9, button10) end
---@return any
function ISPanelJoypad:insertNewListOfButtons(list) end
---@return any
function ISPanelJoypad:insertNewListOfButtonsList(list) end
---@return any
function ISPanelJoypad:noBackground() end
---@return any
function ISPanelJoypad:close() end
---@return any
function ISPanelJoypad:setISButtonForA(button) end
---@return any
function ISPanelJoypad:setISButtonForB(button) end
---@return any
function ISPanelJoypad:setISButtonForY(button) end
---@return any
function ISPanelJoypad:setISButtonForX(button) end
---@return any
function ISPanelJoypad:onJoypadDown(button, joypadData) end
---@return any
function ISPanelJoypad:getVisibleChildren(joypadIndexY) end
---@return any
function ISPanelJoypad:getClosestChild(children, x) end
---@return any
function ISPanelJoypad:onJoypadDirLeft(joypadData) end
---@return any
function ISPanelJoypad:onJoypadDirRight(joypadData) end
---@return any
function ISPanelJoypad:onJoypadDirUp(joypadData) end
---@return any
function ISPanelJoypad:onJoypadDirDown(joypadData) end
---@return any
function ISPanelJoypad:getJoypadFocus() end
---@return any
function ISPanelJoypad:setJoypadFocus(child, joypadData) end
---@return any
function ISPanelJoypad:restoreJoypadFocus(joypadData) end
---@return any
function ISPanelJoypad:clearJoypadFocus(joypadData) end
---@return any
function ISPanelJoypad:doRightJoystickScrolling(dx, dy) end
---@return any
function ISPanelJoypad:ensureVisible() end
---@return any
function ISPanelJoypad:isFocusOnControl() end
---@return any
function ISPanelJoypad:onMouseUp(x, y) end
---@return any
function ISPanelJoypad:onMouseUpOutside(x, y) end
---@return any
function ISPanelJoypad:onMouseDown(x, y) end
---@return any
function ISPanelJoypad:onMouseMoveOutside(dx, dy) end
---@return any
function ISPanelJoypad:onMouseMove(dx, dy) end
---@return any
function ISPanelJoypad:prerender() end

---@return ISPanelJoypad
function ISPanelJoypad:new(x, y, width, height) end
