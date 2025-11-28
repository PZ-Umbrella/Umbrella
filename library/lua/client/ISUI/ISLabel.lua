---@meta

---@class ISLabel : ISUIElement
---@field a number
---@field b number
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field center boolean
---@field font number
---@field g number
---@field joypadTexture Texture?
---@field left boolean?
---@field mouseOver boolean
---@field name string
---@field originalX number
---@field r number
---@field textColor umbrella.RGBA?
---@field tooltip string?
---@field tooltipUI ISToolTip?
---@field translation string?
---@field width number
ISLabel = ISUIElement:derive("ISLabel")
ISLabel.Type = "ISLabel"

---@return number
function ISLabel:getFontHeight() end

---@return string?
function ISLabel:getName() end

function ISLabel:initialise() end

---@param dx number
---@param dy number
function ISLabel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISLabel:onMouseMoveOutside(dx, dy) end

function ISLabel:prerender() end

---@param r number
---@param g number
---@param b number
function ISLabel:setColor(r, g, b) end

---@param minHeight number?
function ISLabel:setHeightToFont(minHeight) end

---@param minHeight number?
function ISLabel:setHeightToName(minHeight) end

---@param focused boolean
function ISLabel:setJoypadFocused(focused) end

---@param name string
function ISLabel:setName(name) end

---@param tooltip string
function ISLabel:setTooltip(tooltip) end

---@param translation string
function ISLabel:setTranslation(translation) end

---@param minWidth number?
function ISLabel:setWidthToName(minWidth) end

function ISLabel:updateTooltip() end

---@param x number
---@param y number
---@param height number
---@param name string
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
---@param bLeft boolean?
---@return ISLabel
function ISLabel:new(x, y, height, name, r, g, b, a, font, bLeft) end
