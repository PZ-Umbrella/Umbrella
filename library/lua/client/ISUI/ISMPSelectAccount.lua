---@meta

---@class ISMPSelectAccount : ISPanelJoypad
---@field accountAdded boolean
---@field accountList ISComboBox
---@field addNewAccountBtn ISButton
---@field closeBtn ISButton
---@field connectBtn ISButton
---@field modal ISMPEditAccount
---@field server Server?
---@field ui ISUIElement
---@field ui_droplist Texture
ISMPSelectAccount = ISPanelJoypad:derive("ISMPSelectAccount")
ISMPSelectAccount.Type = "ISMPSelectAccount"

function ISMPSelectAccount:destroy() end

function ISMPSelectAccount:initialise() end

---@param button ISButton
function ISMPSelectAccount:onClick(button) end

---@param joypadData JoypadData
function ISMPSelectAccount:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISMPSelectAccount:onJoypadBeforeDeactivate(joypadData) end

---@param button JoypadButton
function ISMPSelectAccount:onJoypadDown(button) end

---@param joypadData JoypadData
function ISMPSelectAccount:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISMPSelectAccount:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMPSelectAccount:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMPSelectAccount:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMPSelectAccount:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMPSelectAccount:onMouseUpOutside(x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISMPSelectAccount:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPSelectAccount:prerender() end

function ISMPSelectAccount:render() end

function ISMPSelectAccount:updateButtons() end

---@param ui ISUIElement
---@param server Server
---@return ISMPSelectAccount
function ISMPSelectAccount:new(ui, server) end
