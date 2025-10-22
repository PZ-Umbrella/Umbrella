---@meta

---@class ISKnob : ISUIElement
---@field amplitude any
---@field selected any
---@field joypadFocused any
---@field lastValue any
---@field draggingX any
---@field originalX any
---@field dragging any
---@field width any
---@field height any
---@field player any
---@field values any
---@field valuesBg any
---@field title any
---@field isKnob any
---@field tex any
---@field [any] any
ISKnob = ISUIElement:derive("ISKnob")
ISKnob.messages = {}

---@return any
function ISKnob:initialise() end
---@return any
function ISKnob:render() end
---@return any
function ISKnob:prerender() end
---@return any
function ISKnob:addValue(angle, value) end
---@return any
function ISKnob:forceClick() end
---@return any
function ISKnob:setJoypadFocused(focused) end
---@return any
function ISKnob:onJoypadDirUp(joypadData) end
---@return any
function ISKnob:onJoypadDirDown(joypadData) end
---@return any
function ISKnob:getValue() end
---@return any
function ISKnob:setKnobPosition(value) end
---@return any
function ISKnob:onMouseDown(x, y) end
---@return any
function ISKnob:onMouseUp(x, y) end
---@return any
function ISKnob:onMouseUpOutside(x, y) end
---@return any
function ISKnob:onMouseMoveOutside(dx, dy) end
---@return any
function ISKnob:onMouseMove(dx, dy) end

---@return ISKnob
function ISKnob:new(x, y, tex, valuesBg, title, player) end
