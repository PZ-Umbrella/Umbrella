---@meta

---@class ISRadialMenu : ISPanelJoypad
---@field javaObject any
---@field slices any
---@field hideWhenButtonReleased any
---@field innerRadius any
---@field outerRadius any
---@field playerNum any
---@field [any] any
ISRadialMenu = ISPanelJoypad:derive("ISRadialMenu")

---@return any
function ISRadialMenu:instantiate() end
---@return any
function ISRadialMenu:onMouseDown(x, y) end
---@return any
function ISRadialMenu:onMouseDownOutside(x, y) end
---@return any
function ISRadialMenu:clear() end
---@return any
function ISRadialMenu:addSlice(text, texture, command, arg1, arg2, arg3, arg4, arg5, arg6) end
---@return any
function ISRadialMenu:setSliceText(sliceIndex, text) end
---@return any
function ISRadialMenu:setSliceTexture(sliceIndex, texture) end
---@return any
function ISRadialMenu:getSliceCommand(sliceIndex) end
---@return any
function ISRadialMenu:center() end
---@return any
function ISRadialMenu:onGainJoypadFocus(joypadData) end
---@return any
function ISRadialMenu:onJoypadDown(button, joypadData) end
---@return any
function ISRadialMenu:setHideWhenButtonReleased(button) end
---@return any
function ISRadialMenu:onJoypadButtonReleased(button, joypadData) end
---@return any
function ISRadialMenu:undisplay() end

---@return ISRadialMenu
function ISRadialMenu:new(x, y, innerRadius, outerRadius, playerNum) end
