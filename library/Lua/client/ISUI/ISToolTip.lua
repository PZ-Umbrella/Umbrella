---@meta

---@class ISToolTip : ISPanel
---@field contextMenu ISContextMenu?
---@field defaultMyWidth number
---@field description string
---@field descriptionPanel ISRichTextPanel
---@field desiredX number?
---@field desiredY number?
---@field followMouse boolean
---@field footNote string?
---@field maxLineWidth number?
---@field name string?
---@field nameMarginX number
---@field owner ISUIElement?
---@field texture Texture?
ISToolTip = ISPanel:derive("ISToolTip")
ISToolTip.Type = "ISToolTip"

---@return UIFont
function ISToolTip.GetFont() end

---@param avoidRect umbrella.Rect
function ISToolTip:adjustPositionToAvoidOverlap(avoidRect) end

function ISToolTip:doLayout() end

function ISToolTip:initialise() end

function ISToolTip:instantiate() end

---@param x number
---@param y number
---@param myWidth number
---@return number
---@return number
function ISToolTip:layoutContents(x, y, myWidth) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISToolTip:onRightMouseUp(x, y) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return boolean
function ISToolTip:overlaps(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTip:placeAbove(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTip:placeLeft(r1, r2) end

---@param r1 umbrella.Rect
---@param r2 umbrella.Rect
---@return umbrella.Rect
function ISToolTip:placeRight(r1, r2) end

function ISToolTip:prerender() end

function ISToolTip:render() end

function ISToolTip:renderContents() end

function ISToolTip:reset() end

---@param contextMenu ISContextMenu
function ISToolTip:setContextMenu(contextMenu) end

---@param str string
function ISToolTip:setDescription(str) end

---@param x number
---@param y number
function ISToolTip:setDesiredPosition(x, y) end

---@param name string
function ISToolTip:setName(name) end

---@param ui ISUIElement
function ISToolTip:setOwner(ui) end

---@param textureName string
function ISToolTip:setTexture(textureName) end

---@param texture Texture
function ISToolTip:setTextureDirectly(texture) end

---@param str string
function ISToolTip:setTitle(str) end

---@return ISToolTip
function ISToolTip:new() end
