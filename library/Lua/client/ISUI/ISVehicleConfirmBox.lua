---@meta

---@class ISVehicleConfirmBox : ISPanelJoypad
---@field close any
---@field drawJoypadFocus any
---@field texSpiffoWarning any
---@field backgroundColor any
---@field [any] any
ISVehicleConfirmBox = ISPanelJoypad:derive("ISVehicleConfirmBox")

---@return any
function ISVehicleConfirmBox:createChildren() end
---@return any
function ISVehicleConfirmBox:prerender() end
---@return any
function ISVehicleConfirmBox:onGainJoypadFocus(joypadData) end
---@return any
function ISVehicleConfirmBox:onJoypadDown(button, joypadData) end
---@return any
function ISVehicleConfirmBox:onJoypadDirUp() end
---@return any
function ISVehicleConfirmBox:onJoypadDirDown() end
---@return any
function ISVehicleConfirmBox:onOptionMouseDown(button, x, y) end

---@return ISVehicleConfirmBox
function ISVehicleConfirmBox:new() end

---@class ISVehiclePartListBox : ISScrollingListBox
ISVehiclePartListBox = ISScrollingListBox:derive("ISVehiclePartListBox")
