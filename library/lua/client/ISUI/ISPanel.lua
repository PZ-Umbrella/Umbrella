---@meta

---@class ISPanel : ISUIElement
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field downX number
---@field downY number
---@field mouseOver boolean
---@field moveWithMouse boolean
---@field moving boolean
ISPanel = ISUIElement:derive("ISPanel")
ISPanel.Type = "ISPanel"

function ISPanel:close() end

function ISPanel:initialise() end

function ISPanel:noBackground() end

---@param x number
---@param y number
---@return boolean?
function ISPanel:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISPanel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISPanel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISPanel:onMouseUpOutside(x, y) end

function ISPanel:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPanel
function ISPanel:new(x, y, width, height) end
