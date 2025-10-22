---@meta

---@class ISVehicleRegulator
ISVehicleRegulator = {}
ISVehicleRegulator.xPressed = {}
ISVehicleRegulator.changedSpeed = {}

---@return any
function ISVehicleRegulator.onJoypadPressUp(joypadData) end
---@return any
function ISVehicleRegulator.onJoypadPressDown(joypadData) end
---@return any
function ISVehicleRegulator.onJoypadPressX(buttonPrompt, joypadData) end
---@return any
function ISVehicleRegulator.onJoypadReleaseX(joypadData) end
