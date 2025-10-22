---@meta

---@class ISToolTipItemSlot : ISPanel
---@field anchorBottomLeft unknown?
---@field followMouse boolean
---@field item unknown?
---@field itemSlot ISItemSlot
---@field owner ISItemSlot?
---@field tooltip unknown
---@field toolTipDone boolean
ISToolTipItemSlot = ISPanel:derive("ISToolTipItemSlot")
ISToolTipItemSlot.Type = "ISToolTipItemSlot"

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

---@return boolean
function ISToolTipItemSlot:overlaps(r1, r2) end

---@return unknown
function ISToolTipItemSlot:placeAbove(r1, r2) end

---@return unknown
function ISToolTipItemSlot:placeLeft(r1, r2) end

---@return unknown
function ISToolTipItemSlot:placeRight(r1, r2) end

function ISToolTipItemSlot:prerender() end

function ISToolTipItemSlot:render() end

function ISToolTipItemSlot:setCharacter(chr) end

function ISToolTipItemSlot:setItem(item) end

---@param ui ISItemSlot
function ISToolTipItemSlot:setOwner(ui) end

---@param itemSlot ISItemSlot
---@return ISToolTipItemSlot
function ISToolTipItemSlot:new(itemSlot) end
