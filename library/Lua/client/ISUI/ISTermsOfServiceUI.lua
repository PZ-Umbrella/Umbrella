---@meta

---@class ISTermsOfServiceUI : ISPanelJoypad
---@field button1 ISButton
---@field button2 ISButton
---@field buttonAccept ISButton
---@field buttonQuit ISButton
---@field destroyOnClick boolean
---@field javaStateObj TermsOfServiceState
---@field name unknown?
---@field ok unknown?
---@field prevFocus ISUIElement
---@field richText ISRichTextPanel
---@field texture Texture
---@field textureY number
ISTermsOfServiceUI = ISPanelJoypad:derive("ISTermsOfServiceUI")
ISTermsOfServiceUI.Type = "ISTermsOfServiceUI"
ISTermsOfServiceUI.instance = nil ---@type ISTermsOfServiceUI?

---@param javaStateObj GameState
function ISTermsOfServiceUI.OnGameStateEnter(javaStateObj) end

function ISTermsOfServiceUI:createChildren() end

function ISTermsOfServiceUI:destroy() end

---@param button ISButton
function ISTermsOfServiceUI:onButton1(button) end

---@param button ISButton
function ISTermsOfServiceUI:onButton2(button) end

---@param button ISButton
function ISTermsOfServiceUI:onButtonAccept(button) end

---@param button ISButton
function ISTermsOfServiceUI:onButtonQuit(button) end

---@param joypadData JoypadData
function ISTermsOfServiceUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISTermsOfServiceUI:onJoypadDown(button) end

---@param joypadData JoypadData
function ISTermsOfServiceUI:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISTermsOfServiceUI:onMouseDown(x, y) end

function ISTermsOfServiceUI:prerender() end

function ISTermsOfServiceUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTermsOfServiceUI
function ISTermsOfServiceUI:new(x, y, width, height) end
