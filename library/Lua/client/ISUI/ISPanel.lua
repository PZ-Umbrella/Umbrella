---@meta

---@class ISPanel : ISUIElement
---@field background any
---@field moving any
---@field downX any
---@field downY any
---@field mouseOver any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field moveWithMouse any
---@field [any] any
ISPanel = ISUIElement:derive("ISPanel")

---@return any
function ISPanel:initialise() end
---@return any
function ISPanel:noBackground() end
---@return any
function ISPanel:close() end
---@return any
function ISPanel:prerender() end
---@return any
function ISPanel:onMouseUp(x, y) end
---@return any
function ISPanel:onMouseUpOutside(x, y) end
---@return any
function ISPanel:onMouseDown(x, y) end
---@return any
function ISPanel:onMouseMoveOutside(dx, dy) end
---@return any
function ISPanel:onMouseMove(dx, dy) end

---@return ISPanel
function ISPanel:new(x, y, width, height) end
