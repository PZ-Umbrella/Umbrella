---@meta

---@class ISToolTipInv : ISPanel
---@field anchorBottomLeft { x: number, y: number }?
---@field contextMenu unknown
---@field followMouse boolean
---@field item InventoryItem?
---@field owner ISUIElement?
---@field tooltip ObjectTooltip?
---@field toolTipDone boolean
ISToolTipInv = ISPanel:derive("ISToolTipInv")
ISToolTipInv.Type = "ISToolTipInv"

---@param avoidRect umbrella.Rect
function ISToolTipInv:adjustPositionToAvoidOverlap(avoidRect) end

function ISToolTipInv:initialise() end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onMouseDown(x, y) end

---@param x number
---@param y number
function ISToolTipInv:onMouseDownOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTipInv:onRightMouseUp(x, y) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return boolean
function ISToolTipInv:overlaps(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTipInv:placeAbove(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTipInv:placeLeft(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTipInv:placeRight(r1, r2) end

function ISToolTipInv:prerender() end

function ISToolTipInv:render() end

---@param chr IsoGameCharacter
function ISToolTipInv:setCharacter(chr) end

function ISToolTipInv:setContextMenu(contextMenu) end

---@param item InventoryItem?
function ISToolTipInv:setItem(item) end

---@param ui ISUIElement
function ISToolTipInv:setOwner(ui) end

---@param item InventoryItem?
---@return ISToolTipInv
function ISToolTipInv:new(item) end
