---@meta

---@class ISModalDialog : ISPanelJoypad
---@field ok any
---@field yes any
---@field no any
---@field moving any
---@field downX any
---@field downY any
---@field mouseOver any
---@field joypadButtons any
---@field name any
---@field backgroundColor any
---@field borderColor any
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
---@field moveWithMouse any
---@field x any
---@field y any
---@field [any] any
ISModalDialog = ISPanelJoypad:derive("ISModalDialog")

---@return any
function ISModalDialog.CalcSize(width, height, text) end

---@return any
function ISModalDialog:initialise() end
---@return any
function ISModalDialog:destroy() end
---@return any
function ISModalDialog:onClick(button) end
---@return any
function ISModalDialog:prerender() end
---@return any
function ISModalDialog:onMouseUp(x, y) end
---@return any
function ISModalDialog:onMouseUpOutside(x, y) end
---@return any
function ISModalDialog:onMouseDown(x, y) end
---@return any
function ISModalDialog:onMouseMoveOutside(dx, dy) end
---@return any
function ISModalDialog:onMouseMove(dx, dy) end
---@return any
function ISModalDialog:onGainJoypadFocus(joypadData) end
---@return any
function ISModalDialog:onLoseJoypadFocus(joypadData) end
---@return any
function ISModalDialog:onJoypadBeforeDeactivate(joypadData) end
---@return any
function ISModalDialog:onJoypadDown(button) end
---@return any
function ISModalDialog:render() end

---@return ISModalDialog
function ISModalDialog:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
