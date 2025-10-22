---@meta

---@class ISCollapsableModalRichText : ISCollapsableWindow
---@field chatText any
---@field ok any
---@field yes any
---@field no any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field text any
---@field yesno any
---@field target any
---@field onclick any
---@field player any
---@field param1 any
---@field param2 any
---@field x any
---@field y any
---@field [any] any
ISCollapsableModalRichText = ISCollapsableWindow:derive("ISCollapsableModalRichText")

---@return any
function ISCollapsableModalRichText:createChildren() end
---@return any
function ISCollapsableModalRichText:initialise() end
---@return any
function ISCollapsableModalRichText:updateButtons() end
---@return any
function ISCollapsableModalRichText:destroy() end
---@return any
function ISCollapsableModalRichText:onClick(button) end
---@return any
function ISCollapsableModalRichText:prerender() end
---@return any
function ISCollapsableModalRichText:onGainJoypadFocus(joypadData) end
---@return any
function ISCollapsableModalRichText:onJoypadDown(button) end
---@return any
function ISCollapsableModalRichText:onJoypadDirRight() end
---@return any
function ISCollapsableModalRichText:onJoypadDirLeft() end
---@return any
function ISCollapsableModalRichText:update() end
---@return any
function ISCollapsableModalRichText:close() end

---@return ISCollapsableModalRichText
function ISCollapsableModalRichText:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
