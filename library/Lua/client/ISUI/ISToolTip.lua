---@meta

---@class ISToolTip : ISPanel
---@field name any
---@field contextMenu any
---@field texture any
---@field desiredX any
---@field desiredY any
---@field owner any
---@field description any
---@field footNote any
---@field width any
---@field height any
---@field maxLineWidth any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field followMouse any
---@field borderColor any
---@field backgroundColor any
---@field descriptionPanel any
---@field [any] any
ISToolTip = ISPanel:derive("ISToolTip")

---@return any
function ISToolTip.GetFont() end

---@return any
function ISToolTip:initialise() end
---@return any
function ISToolTip:instantiate() end
---@return any
function ISToolTip:setName(name) end
---@return any
function ISToolTip:setContextMenu(contextMenu) end
---@return any
function ISToolTip:setTexture(textureName) end
---@return any
function ISToolTip:onMouseDown(x, y) end
---@return any
function ISToolTip:onMouseUp(x, y) end
---@return any
function ISToolTip:onRightMouseDown(x, y) end
---@return any
function ISToolTip:onRightMouseUp(x, y) end
---@return any
function ISToolTip:prerender() end
---@return any
function ISToolTip:render() end
---@return any
function ISToolTip:doLayout() end
---@return any
function ISToolTip:layoutContents(x, y, myWidth) end
---@return any
function ISToolTip:renderContents() end
---@return any
function ISToolTip:setDesiredPosition(x, y) end
---@return any
function ISToolTip:adjustPositionToAvoidOverlap(avoidRect) end
---@return any
function ISToolTip:overlaps(r1, r2) end
---@return any
function ISToolTip:placeLeft(r1, r2) end
---@return any
function ISToolTip:placeRight(r1, r2) end
---@return any
function ISToolTip:placeAbove(r1, r2) end
---@return any
function ISToolTip:setOwner(ui) end
---@return any
function ISToolTip:reset() end

---@return ISToolTip
function ISToolTip:new() end
