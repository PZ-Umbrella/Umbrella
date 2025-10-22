---@meta

---@class ISItemDropBox : ISPanel
---@field mouseOverState any
---@field boxOccupied any
---@field storedItemTex any
---@field storedItem any
---@field backDropTex any
---@field backDropTexCol any
---@field doBackDropTex any
---@field doToolTip any
---@field toolTipText any
---@field toolTip any
---@field doHighlight any
---@field backgroundColorHL any
---@field borderColorHL any
---@field doValidHighlight any
---@field backgroundColorHLVal any
---@field borderColorHLVal any
---@field doInvalidHighlight any
---@field backgroundColorHLInv any
---@field borderColorHLInv any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field functionTarget any
---@field onItemDropped any
---@field onVerifyItem any
---@field onDragSelf any
---@field onItemRemove any
---@field storeItem any
---@field mouseEnabled any
---@field [any] any
ISItemDropBox = ISPanel:derive("ISItemDropBox")

---@return any
function ISItemDropBox:initialise() end
---@return any
function ISItemDropBox:createChildren() end
---@return any
function ISItemDropBox:prerender() end
---@return any
function ISItemDropBox:render() end
---@return any
function ISItemDropBox:defaultVerifyItem(_item) end
---@return any
function ISItemDropBox:hasValidItemInDrag() end
---@return any
function ISItemDropBox:onMouseMove(dx, dy) end
---@return any
function ISItemDropBox:onMouseMoveOutside(dx, dy) end
---@return any
function ISItemDropBox:onMouseDown(x, y) end
---@return any
function ISItemDropBox:onMouseUp(x, y) end
---@return any
function ISItemDropBox:onRightMouseUp(x, y) end
---@return any
function ISItemDropBox:itemDropped(_items) end
---@return any
function ISItemDropBox:setStoredItem(_item) end
---@return any
function ISItemDropBox:setStoredItemFake(_itemTex) end
---@return any
function ISItemDropBox:setBackDropTex(_tex, _a, _r, _g, _b) end
---@return any
function ISItemDropBox:setDoBackDropTex(_b) end
---@return any
function ISItemDropBox:setToolTip(_b, _text) end
---@return any
function ISItemDropBox:activateToolTip() end
---@return any
function ISItemDropBox:deactivateToolTip() end
---@return any
function ISItemDropBox:setHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end
---@return any
function ISItemDropBox:setValidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end
---@return any
function ISItemDropBox:setInvalidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@return ISItemDropBox
function ISItemDropBox:new(x, y, width, height, storeItem, target, onItemDropped, onItemRemove, onVerifyItem, onDragSelf) end
