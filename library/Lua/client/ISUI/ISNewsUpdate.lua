---@meta

---@class ISNewsUpdate : ISPanelJoypad
---@field versionCombo any
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
---@field yesno any
---@field target any
---@field onclick any
---@field player any
---@field param1 any
---@field param2 any
---@field destroyOnClick any
---@field [any] any
ISNewsUpdate = ISPanelJoypad:derive("ISNewsUpdate")

---@return any
function ISNewsUpdate:initialise() end
---@return any
function ISNewsUpdate:onVersionSelected() end
---@return any
function ISNewsUpdate:updateButtons() end
---@return any
function ISNewsUpdate:render() end
---@return any
function ISNewsUpdate:destroy() end
---@return any
function ISNewsUpdate:onClick(button) end
---@return any
function ISNewsUpdate:prerender() end
---@return any
function ISNewsUpdate:onMouseDown(x, y) end
---@return any
function ISNewsUpdate:onGainJoypadFocus(joypadData) end
---@return any
function ISNewsUpdate:onJoypadDown(button) end
---@return any
function ISNewsUpdate:onJoypadDirRight() end
---@return any
function ISNewsUpdate:onJoypadDirLeft() end
---@return any
function ISNewsUpdate:update() end

---@return ISNewsUpdate
function ISNewsUpdate:new(x, y, width, height, yesno, target, onclick, player, param1, param2) end
