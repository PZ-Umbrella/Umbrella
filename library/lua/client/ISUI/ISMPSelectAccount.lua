---@meta

---@class ISMPSelectAccount : ISPanelJoypad
---@field accountAdded boolean
---@field accountList ISComboBox
---@field addNewAccountBtn ISButton
---@field closeBtn ISButton
---@field connectBtn ISButton
---@field modal ISMPEditAccount
---@field server unknown?
---@field ui MultiplayerUI
---@field ui_droplist unknown
ISMPSelectAccount = ISPanelJoypad:derive("ISMPSelectAccount")
ISMPSelectAccount.Type = "ISMPSelectAccount"

function ISMPSelectAccount:destroy() end

function ISMPSelectAccount:initialise() end

function ISMPSelectAccount:onClick(button) end

function ISMPSelectAccount:onGainJoypadFocus(joypadData) end

function ISMPSelectAccount:onJoypadBeforeDeactivate(joypadData) end

function ISMPSelectAccount:onJoypadDown(button) end

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

function ISMPSelectAccount:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPSelectAccount:prerender() end

function ISMPSelectAccount:render() end

function ISMPSelectAccount:updateButtons() end

---@param ui MultiplayerUI
---@return ISMPSelectAccount
function ISMPSelectAccount:new(ui, server) end
