---@meta

---@class ISLabel : ISUIElement
---@field name any
---@field r any
---@field g any
---@field b any
---@field mouseOver any
---@field tooltipUI any
---@field tooltip any
---@field joypadFocused any
---@field joypadTexture any
---@field translation any
---@field x any
---@field width any
---@field font any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field originalX any
---@field height any
---@field left any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field a any
---@field center any
---@field [any] any
ISLabel = ISUIElement:derive("ISLabel")

---@return any
function ISLabel:initialise() end
---@return any
function ISLabel:getName() end
---@return any
function ISLabel:setName(name) end
---@return any
function ISLabel:setWidthToName(minWidth) end
---@return any
function ISLabel:setColor(r, g, b) end
---@return any
function ISLabel:prerender() end
---@return any
function ISLabel:onMouseMove(dx, dy) end
---@return any
function ISLabel:onMouseMoveOutside(dx, dy) end
---@return any
function ISLabel:updateTooltip() end
---@return any
function ISLabel:setTooltip(tooltip) end
---@return any
function ISLabel:setJoypadFocused(focused) end
---@return any
function ISLabel:setTranslation(translation) end

---@return ISLabel
function ISLabel:new(x, y, height, name, r, g, b, a, font, bLeft) end
