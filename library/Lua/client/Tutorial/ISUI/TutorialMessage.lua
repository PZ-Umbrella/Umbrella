---@meta

---@class TutorialMessage : ISPanelJoypad
---@field richtext any
---@field test any
---@field instance any
---@field x any
---@field message any
---@field clickToSkip any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field timer any
---@field clicktoSkip any
---@field [any] any
TutorialMessage = ISPanelJoypad:derive("TutorialMessage")

---@return any
function TutorialMessage.onKeyPressed(key) end
---@return any
function TutorialMessage.getInstance(x, y, w, h, message, clickToSkip, target, test) end

---@return any
function TutorialMessage:initialise() end
---@return any
function TutorialMessage:createChildren() end
---@return any
function TutorialMessage:setInfo(item) end
---@return any
function TutorialMessage:onMouseWheel(del) end
---@return any
function TutorialMessage:update() end
---@return any
function TutorialMessage:render() end
---@return any
function TutorialMessage:onGainJoypadFocus(joypadData) end
---@return any
function TutorialMessage:onJoypadDown(button) end

---@return TutorialMessage
function TutorialMessage:new(x, y, width, height, clickToSkip, message) end
