---@meta

---@class ISMicrowaveUI : ISPanelJoypad
---@field tempKnob any
---@field timerKnob any
---@field ok any
---@field close any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field width any
---@field height any
---@field character any
---@field oven any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISMicrowaveUI = ISPanelJoypad:derive("ISMicrowaveUI")
ISMicrowaveUI.messages = {}

---@return any
function ISMicrowaveUI:initialise() end
---@return any
function ISMicrowaveUI:ChangeKnob() end
---@return any
function ISMicrowaveUI:update() end
---@return any
function ISMicrowaveUI:updateButtons() end
---@return any
function ISMicrowaveUI:addKnobValues() end
---@return any
function ISMicrowaveUI:render() end
---@return any
function ISMicrowaveUI:prerender() end
---@return any
function ISMicrowaveUI:onClick(button) end
---@return any
function ISMicrowaveUI:onGainJoypadFocus(joypadData) end
---@return any
function ISMicrowaveUI:onJoypadDown(button) end

---@return ISMicrowaveUI
function ISMicrowaveUI:new(x, y, width, height, oven, character) end
