---@meta

---@class ISModalRichText : ISPanelJoypad
---@field chatText ISRichTextPanel
---@field destroyOnClick boolean
---@field name unknown?
---@field no ISButton?
---@field ok ISButton?
---@field onclick umbrella.ISButton.OnClick?
---@field param1 unknown?
---@field param2 unknown?
---@field player number?
---@field target unknown?
---@field text string
---@field yes ISButton?
---@field yesno boolean
ISModalRichText = ISPanelJoypad:derive("ISModalRichText")
ISModalRichText.Type = "ISModalRichText"

function ISModalRichText:destroy() end

function ISModalRichText:initialise() end

---@param button ISButton
function ISModalRichText:onClick(button) end

---@param joypadData JoypadData
function ISModalRichText:onGainJoypadFocus(joypadData) end

---@param button integer
function ISModalRichText:onJoypadDown(button) end

---@param joypadData JoypadData
function ISModalRichText:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISModalRichText:onMouseDown(x, y) end

function ISModalRichText:prerender() end

function ISModalRichText:setHeightToContents() end

function ISModalRichText:update() end

function ISModalRichText:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param yesno boolean
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param player integer?
---@param param1 unknown?
---@param param2 unknown?
---@return ISModalRichText
function ISModalRichText:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
