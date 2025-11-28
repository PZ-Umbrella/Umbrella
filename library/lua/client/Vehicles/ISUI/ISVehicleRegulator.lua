---@meta

---@class ISVehicleRegulator
ISVehicleRegulator = {}
ISVehicleRegulator.xPressed = {} ---@type table<integer, boolean>
ISVehicleRegulator.changedSpeed = {} ---@type table<integer, boolean>

---@param joypadData JoypadData
---@return boolean
function ISVehicleRegulator.onJoypadPressDown(joypadData) end

---@param joypadData JoypadData
---@return boolean
function ISVehicleRegulator.onJoypadPressUp(joypadData) end

---@param buttonPrompt ISButtonPrompt
---@param joypadData JoypadData
function ISVehicleRegulator.onJoypadPressX(buttonPrompt, joypadData) end

---@param joypadData JoypadData
function ISVehicleRegulator.onJoypadReleaseX(joypadData) end
