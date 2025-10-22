---@meta

---@class ISModalRichText : ISPanelJoypad
---@field chatText any
---@field ok any
---@field yes any
---@field no any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field text any
---@field yesno any
---@field target any
---@field onclick any
---@field player any
---@field param1 any
---@field param2 any
---@field destroyOnClick any
---@field x any
---@field y any
---@field [any] any
ISModalRichText = ISPanelJoypad:derive("ISModalRichText")

---@return any
function ISModalRichText:initialise() end
---@return any
function ISModalRichText:updateButtons() end
---@return any
function ISModalRichText:destroy() end
---@return any
function ISModalRichText:onClick(button) end
---@return any
function ISModalRichText:prerender() end
---@return any
function ISModalRichText:onMouseDown(x, y) end
---@return any
function ISModalRichText:onGainJoypadFocus(joypadData) end
---@return any
function ISModalRichText:onLoseJoypadFocus(joypadData) end
---@return any
function ISModalRichText:onJoypadDown(button) end
---@return any
function ISModalRichText:update() end
---@return any
function ISModalRichText:setHeightToContents() end

---@return ISModalRichText
function ISModalRichText:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
