---@meta

---@class ISRect : ISUIElement
---@field x any
---@field y any
---@field width any
---@field height any
---@field r any
---@field g any
---@field b any
---@field a any
---@field [any] any
ISRect = ISUIElement:derive("ISRect")

---@return any
function ISRect:initialise() end
---@return any
function ISRect:prerender() end

---@return ISRect
function ISRect:new(x, y, width, height, a, r, g, b) end
