---@meta

---@class ISRadioWindow : ISCollapsableWindow
---@field drawJoypadFocus any
---@field subFocus any
---@field player any
---@field device any
---@field deviceData any
---@field deviceType any
---@field hotKeyPanels any
---@field title any
---@field x any
---@field y any
---@field playerNum any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field pin any
---@field isCollapsed any
---@field collapseCounter any
---@field resizable any
---@field drawFrame any
---@field modules any
---@field overrideBPrompt any
---@field isJoypadWindow any
---@field [any] any
ISRadioWindow = ISCollapsableWindow:derive("ISRadioWindow")
ISRadioWindow.instances = {}
ISRadioWindow.instancesIso = {}

---@return any
function ISRadioWindow.activate(_player, _deviceObject) end
---@return any
function ISRadioWindow.onEquip(_player, _item) end

---@return any
function ISRadioWindow:initialise() end
---@return any
function ISRadioWindow:close() end
---@return any
function ISRadioWindow:addModule(_modulePanel, _moduleName, _enable) end
---@return any
function ISRadioWindow:createChildren() end
---@return any
function ISRadioWindow:update() end
---@return any
function ISRadioWindow:prerender() end
---@return any
function ISRadioWindow:stayOnSplitScreen() end
---@return any
function ISRadioWindow:render() end
---@return any
function ISRadioWindow:onLoseJoypadFocus(joypadData) end
---@return any
function ISRadioWindow:onGainJoypadFocus(joypadData) end
---@return any
function ISRadioWindow:close() end
---@return any
function ISRadioWindow:clear() end
---@return any
function ISRadioWindow:readFromObject(_player, _deviceObject) end
---@return any
function ISRadioWindow:onJoypadDirUp() end
---@return any
function ISRadioWindow:onJoypadDirDown() end
---@return any
function ISRadioWindow:onJoypadDirLeft() end
---@return any
function ISRadioWindow:onJoypadDirRight() end
---@return any
function ISRadioWindow:onJoypadDown(button) end
---@return any
function ISRadioWindow:getAPrompt() end
---@return any
function ISRadioWindow:getBPrompt() end
---@return any
function ISRadioWindow:getXPrompt() end
---@return any
function ISRadioWindow:getYPrompt() end
---@return any
function ISRadioWindow:getLBPrompt() end
---@return any
function ISRadioWindow:getRBPrompt() end
---@return any
function ISRadioWindow:unfocusSelf() end
---@return any
function ISRadioWindow:focusSelf() end
---@return any
function ISRadioWindow:isValidPrompt() end
---@return any
function ISRadioWindow:focusNext(_up) end
---@return any
function ISRadioWindow:setSubFocus(_newFocus) end

---@return ISRadioWindow
function ISRadioWindow:new(x, y, width, height, player) end
