---@meta

---@class ISJoystickButtonRadialMenu
ISJoystickButtonRadialMenu = {}

---@param joypadData JoypadData
function ISJoystickButtonRadialMenu.displayLeft(joypadData) end

---@param button integer
---@param joypadData JoypadData?
function ISJoystickButtonRadialMenu.onJoypadButtonReleased(button, joypadData) end

---@param button integer
---@param joypadData JoypadData?
function ISJoystickButtonRadialMenu.onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISJoystickButtonRadialMenu.onRepeatLeftStickButton(joypadData) end

---@param playerObj IsoPlayer
function ISJoystickButtonRadialMenu.onToggleAutoWalk(playerObj) end

---@param playerObj IsoPlayer
function ISJoystickButtonRadialMenu.onToggleCrouch(playerObj) end

---@param playerObj IsoPlayer
function ISJoystickButtonRadialMenu.onToggleSit(playerObj) end
