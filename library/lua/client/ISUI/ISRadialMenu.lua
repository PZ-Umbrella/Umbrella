---@meta

---@class ISRadialMenu : ISPanelJoypad
---@field disableJoypadNavigation boolean
---@field hideWhenButtonReleased ISButton?
---@field innerRadius number
---@field javaObject RadialMenu
---@field outerRadius number
---@field playerNum integer
---@field slices umbrella.ISRadialMenu.Slice[]
---@field sounds table<string, string>
ISRadialMenu = ISPanelJoypad:derive("ISRadialMenu")
ISRadialMenu.Type = "ISRadialMenu"

---@param text string?
---@param texture Texture?
---@param command function?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@param arg5 unknown?
---@param arg6 unknown?
function ISRadialMenu:addSlice(text, texture, command, arg1, arg2, arg3, arg4, arg5, arg6) end

function ISRadialMenu:center() end

function ISRadialMenu:clear() end

---@param sliceIndex integer
---@return table?
function ISRadialMenu:getSliceCommand(sliceIndex) end

function ISRadialMenu:instantiate() end

---@return boolean
function ISRadialMenu:isEmpty() end

---@param joypadData JoypadData
function ISRadialMenu:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISRadialMenu:onJoypadButtonReleased(button, joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISRadialMenu:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISRadialMenu:onMouseDown(x, y) end

---@param x number
---@param y number
function ISRadialMenu:onMouseDownOutside(x, y) end

---@param button integer
function ISRadialMenu:setHideWhenButtonReleased(button) end

---@param sliceIndex integer
---@param text string?
function ISRadialMenu:setSliceText(sliceIndex, text) end

---@param sliceIndex integer
---@param texture Texture?
function ISRadialMenu:setSliceTexture(sliceIndex, texture) end

function ISRadialMenu:undisplay() end

---@param x number
---@param y number
---@param innerRadius number
---@param outerRadius number
---@param playerNum integer
---@return ISRadialMenu
function ISRadialMenu:new(x, y, innerRadius, outerRadius, playerNum) end

---@class umbrella.ISRadialMenu.Slice
---@field command table?
---@field text string?
---@field texture Texture?
