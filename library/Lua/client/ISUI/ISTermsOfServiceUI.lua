---@meta

---@class ISTermsOfServiceUI : ISPanelJoypad
---@field textureY any
---@field richText any
---@field button1 any
---@field button2 any
---@field buttonAccept any
---@field buttonQuit any
---@field joypadIndex any
---@field joypadIndexY any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field ok any
---@field destroyOnClick any
---@field texture any
---@field instance any
---@field [any] any
ISTermsOfServiceUI = ISPanelJoypad:derive("ISTermsOfServiceUI")

---@return any
function ISTermsOfServiceUI.OnGameStateEnter(javaStateObj) end

---@return any
function ISTermsOfServiceUI:createChildren() end
---@return any
function ISTermsOfServiceUI:destroy() end
---@return any
function ISTermsOfServiceUI:onButton1(button) end
---@return any
function ISTermsOfServiceUI:onButton2(button) end
---@return any
function ISTermsOfServiceUI:onButtonAccept(button) end
---@return any
function ISTermsOfServiceUI:onButtonQuit(button) end
---@return any
function ISTermsOfServiceUI:prerender() end
---@return any
function ISTermsOfServiceUI:onMouseDown(x, y) end
---@return any
function ISTermsOfServiceUI:onGainJoypadFocus(joypadData) end
---@return any
function ISTermsOfServiceUI:onLoseJoypadFocus(joypadData) end
---@return any
function ISTermsOfServiceUI:onJoypadDown(button) end
---@return any
function ISTermsOfServiceUI:update() end

---@return ISTermsOfServiceUI
function ISTermsOfServiceUI:new(x, y, width, height) end
