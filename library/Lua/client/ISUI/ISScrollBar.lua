---@meta

---@class ISScrollBar : ISUIElement
---@field scrolling any
---@field pos any
---@field javaObject any
---@field anchorTop any
---@field anchorRight any
---@field anchorBottom any
---@field x any
---@field y any
---@field width any
---@field height any
---@field anchorLeft any
---@field barx any
---@field bary any
---@field barwidth any
---@field barheight any
---@field backgroundColor any
---@field borderColor any
---@field parent any
---@field vertical any
---@field background any
---@field uptex any
---@field downtex any
---@field toptex any
---@field midtex any
---@field bottex any
---@field [any] any
ISScrollBar = ISUIElement:derive("ISScrollBar")

---@return any
function ISScrollBar:initialise() end
---@return any
function ISScrollBar:onMouseDown(x, y) end
---@return any
function ISScrollBar:onMouseUp(x, y) end
---@return any
function ISScrollBar:refresh() end
---@return any
function ISScrollBar:onMouseUpOutside(x, y) end
---@return any
function ISScrollBar:onMouseMoveOutside(dx, dy) end
---@return any
function ISScrollBar:updatePos() end
---@return any
function ISScrollBar:onMouseMove(dx, dy) end
---@return any
function ISScrollBar:instantiate() end
---@return any
function ISScrollBar:render() end

---@return ISScrollBar
function ISScrollBar:new(parent, vertical) end
