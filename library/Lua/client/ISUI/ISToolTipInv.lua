---@meta

---@class ISToolTipInv : ISPanel
---@field item any
---@field owner any
---@field tooltip any
---@field x any
---@field y any
---@field toolTipDone any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field followMouse any
---@field anchorBottomLeft any
---@field [any] any
ISToolTipInv = ISPanel:derive("ISToolTipInv")

---@return any
function ISToolTipInv:initialise() end
---@return any
function ISToolTipInv:setItem(item) end
---@return any
function ISToolTipInv:onMouseDown(x, y) end
---@return any
function ISToolTipInv:onMouseUp(x, y) end
---@return any
function ISToolTipInv:onMouseDownOutside(x, y) end
---@return any
function ISToolTipInv:onRightMouseDown(x, y) end
---@return any
function ISToolTipInv:onRightMouseUp(x, y) end
---@return any
function ISToolTipInv:prerender() end
---@return any
function ISToolTipInv:render() end
---@return any
function ISToolTipInv:adjustPositionToAvoidOverlap(avoidRect) end
---@return any
function ISToolTipInv:overlaps(r1, r2) end
---@return any
function ISToolTipInv:placeLeft(r1, r2) end
---@return any
function ISToolTipInv:placeRight(r1, r2) end
---@return any
function ISToolTipInv:placeAbove(r1, r2) end
---@return any
function ISToolTipInv:setOwner(ui) end
---@return any
function ISToolTipInv:setCharacter(chr) end

---@return ISToolTipInv
function ISToolTipInv:new(item) end
