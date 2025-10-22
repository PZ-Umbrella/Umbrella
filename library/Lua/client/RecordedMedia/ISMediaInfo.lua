---@meta

---@class ISMediaInfo : ISCollapsableWindowJoypad
---@field instance any
---@field buttonOK any
---@field richText any
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
---@field fontHgt any
---@field playerNum any
---@field x any
---@field y any
---@field [any] any
ISMediaInfo = ISCollapsableWindowJoypad:derive("ISMediaInfo")
ISMediaInfo.instance = nil

---@return any
function ISMediaInfo.openPanel(_playerNum, _text) end

---@return any
function ISMediaInfo:initialise() end
---@return any
function ISMediaInfo:createChildren() end
---@return any
function ISMediaInfo:destroy() end
---@return any
function ISMediaInfo:onClick(button) end
---@return any
function ISMediaInfo:close() end
---@return any
function ISMediaInfo:prerender() end
---@return any
function ISMediaInfo:render() end
---@return any
function ISMediaInfo:onGainJoypadFocus(joypadData) end
---@return any
function ISMediaInfo:onJoypadDown(button) end

---@return ISMediaInfo
function ISMediaInfo:new(x, y, width, height, playerNum, text) end
