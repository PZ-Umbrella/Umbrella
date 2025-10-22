---@meta

---@class ISRect : ISUIElement
---@field a number
---@field b number
---@field g number
---@field r number
ISRect = ISUIElement:derive("ISRect")
ISRect.Type = "ISRect"

function ISRect:initialise() end

function ISRect:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param a number
---@param r number
---@param g number
---@param b number
---@return ISRect
function ISRect:new(x, y, width, height, a, r, g, b) end
