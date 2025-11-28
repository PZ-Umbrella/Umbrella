---@meta

---@class ISToolTipItemSlot : ISPanel
---@field anchorBottomLeft unknown?
---@field followMouse boolean
---@field item (Resource | InventoryItem)?
---@field itemSlot ISItemSlot
---@field owner ISItemSlot?
---@field tooltip ObjectTooltip
---@field toolTipDone boolean
ISToolTipItemSlot = ISPanel:derive("ISToolTipItemSlot")
ISToolTipItemSlot.Type = "ISToolTipItemSlot"

---@param avoidRect umbrella.Rect
function ISToolTipItemSlot:adjustPositionToAvoidOverlap(avoidRect) end

function ISToolTipItemSlot:initialise() end

---@param x number
---@param y number
---@return boolean
function ISToolTipItemSlot:onMouseDown(x, y) end

---@param x number
---@param y number
function ISToolTipItemSlot:onMouseDownOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipItemSlot:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipItemSlot:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipItemSlot:onRightMouseUp(x, y) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return boolean
function ISToolTipItemSlot:overlaps(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTipItemSlot:placeAbove(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTipItemSlot:placeLeft(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTipItemSlot:placeRight(r1, r2) end

function ISToolTipItemSlot:prerender() end

function ISToolTipItemSlot:render() end

---@param chr IsoGameCharacter
function ISToolTipItemSlot:setCharacter(chr) end

---@param item Resource | InventoryItem
function ISToolTipItemSlot:setItem(item) end

---@param ui ISItemSlot
function ISToolTipItemSlot:setOwner(ui) end

---@param itemSlot ISItemSlot
---@return ISToolTipItemSlot
function ISToolTipItemSlot:new(itemSlot) end
