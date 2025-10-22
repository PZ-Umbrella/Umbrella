---@meta

---@class ISModsHelpPanel : ISPanelJoypad
---@field ok ISButton
---@field richText ISRichTextPanel
---@field texture Texture
ISModsHelpPanel = ISPanelJoypad:derive("ISModsHelpPanel")
ISModsHelpPanel.Type = "ISModsHelpPanel"

function ISModsHelpPanel:createChildren() end

function ISModsHelpPanel:doRightJoystickScrolling() end

---@param joypadData JoypadData
function ISModsHelpPanel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISModsHelpPanel:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param x number
---@param y number
function ISModsHelpPanel:onOK(button, x, y) end

function ISModsHelpPanel:prerender() end

function ISModsHelpPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISModsHelpPanel
function ISModsHelpPanel:new(x, y, width, height) end
