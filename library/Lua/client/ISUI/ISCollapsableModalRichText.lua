---@meta

---@class ISCollapsableModalRichText : ISCollapsableWindow
---@field chatText ISRichTextPanel
---@field name unknown?
---@field no ISButton?
---@field ok ISButton?
---@field onclick umbrella.ISButton.OnClick
---@field param1 unknown?
---@field param2 unknown?
---@field player integer
---@field text string
---@field yes ISButton?
---@field yesno boolean?
ISCollapsableModalRichText = ISCollapsableWindow:derive("ISCollapsableModalRichText")
ISCollapsableModalRichText.Type = "ISCollapsableModalRichText"

function ISCollapsableModalRichText:close() end

function ISCollapsableModalRichText:createChildren() end

function ISCollapsableModalRichText:destroy() end

function ISCollapsableModalRichText:initialise() end

---@param button ISButton
function ISCollapsableModalRichText:onClick(button) end

---@param joypadData JoypadData
function ISCollapsableModalRichText:onGainJoypadFocus(joypadData) end

function ISCollapsableModalRichText:onJoypadDirLeft() end

function ISCollapsableModalRichText:onJoypadDirRight() end

---@param button integer
function ISCollapsableModalRichText:onJoypadDown(button) end

function ISCollapsableModalRichText:prerender() end

function ISCollapsableModalRichText:update() end

function ISCollapsableModalRichText:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param yesno boolean?
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param player integer
---@param param1 unknown?
---@param param2 unknown?
---@return ISCollapsableModalRichText
function ISCollapsableModalRichText:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
