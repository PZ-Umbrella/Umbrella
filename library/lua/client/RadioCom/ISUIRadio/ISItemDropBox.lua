---@meta

---@alias umbrella.ISItemDropBox.OnItemDropped fun(target: unknown?, items: InventoryItem[])

---@alias umbrella.ISItemDropBox.OnItemRemove fun(target: unknown?)

---@alias umbrella.ISItemDropBox.OnVerifyItem fun(target: unknown?, item: InventoryItem)

---@class ISItemDropBox : ISPanel
---@field allowDropAlways boolean
---@field backDropTex Texture?
---@field backDropTexCol umbrella.RGBA
---@field backgroundColorHL umbrella.RGBA
---@field backgroundColorHLInv umbrella.RGBA
---@field backgroundColorHLVal umbrella.RGBA
---@field borderColorHL umbrella.RGBA
---@field borderColorHLInv umbrella.RGBA
---@field borderColorHLVal umbrella.RGBA
---@field boxOccupied boolean
---@field doBackDropTex boolean
---@field doHighlight number | boolean
---@field doInvalidHighlight number | boolean
---@field doToolTip boolean
---@field doValidHighlight number | boolean
---@field functionTarget unknown?
---@field isLocked boolean
---@field mouseEnabled boolean
---@field mouseOverState integer
---@field onDragSelf unknown?
---@field onItemDropped umbrella.ISItemDropBox.OnItemDropped?
---@field onItemRemove umbrella.ISItemDropBox.OnItemRemove?
---@field onVerifyItem umbrella.ISItemDropBox.OnVerifyItem?
---@field storedItem InventoryItem?
---@field storedItemTex Texture?
---@field storeItem boolean
---@field toolTip ISToolTip?
---@field toolTipText string
---@field toolTipTextItem string | false
---@field toolTipTextLocked string | false
ISItemDropBox = ISPanel:derive("ISItemDropBox")
ISItemDropBox.Type = "ISItemDropBox"

function ISItemDropBox:activateToolTip() end

function ISItemDropBox:createChildren() end

function ISItemDropBox:deactivateToolTip() end

---@param _item InventoryItem
---@return boolean
function ISItemDropBox:defaultVerifyItem(_item) end

---@return InventoryItem[]
function ISItemDropBox:getValidItems() end

---@return boolean?
function ISItemDropBox:hasValidItemInDrag() end

function ISItemDropBox:initialise() end

---@param _items InventoryItem[]
function ISItemDropBox:itemDropped(_items) end

function ISItemDropBox:onDropItem(item) end

---@param x number
---@param y number
function ISItemDropBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISItemDropBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISItemDropBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISItemDropBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISItemDropBox:onRightMouseUp(x, y) end

function ISItemDropBox:prerender() end

function ISItemDropBox:render() end

---@param _tex Texture
---@param _a number?
---@param _r number?
---@param _g number?
---@param _b number?
---@overload fun(_tex: Texture)
---@overload fun(_tex: Texture, _a: number, _r: number, _g: number, _b: number)
function ISItemDropBox:setBackDropTex(_tex, _a, _r, _g, _b) end

---@param _b boolean
function ISItemDropBox:setDoBackDropTex(_b) end

---@param _a number
---@param _r number
---@param _g number
---@param _a2 number
---@param _r2 number
---@param _g2 number
---@param _b2 number
---@overload fun(self: ISItemDropBox, _b: boolean)
function ISItemDropBox:setHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@param _a number
---@param _r number
---@param _g number
---@param _a2 number
---@param _r2 number
---@param _g2 number
---@param _b2 number
---@overload fun(self: ISItemDropBox, _b: boolean)
function ISItemDropBox:setInvalidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@param _item InventoryItem?
function ISItemDropBox:setStoredItem(_item) end

---@param _itemTex Texture?
function ISItemDropBox:setStoredItemFake(_itemTex) end

---@param _b boolean
---@param _text string?
function ISItemDropBox:setToolTip(_b, _text) end

---@param _a number
---@param _r number
---@param _g number
---@param _a2 number
---@param _r2 number
---@param _g2 number
---@param _b2 number
---@overload fun(self: ISItemDropBox, _b: boolean)
function ISItemDropBox:setValidHighlight(_b, _a, _r, _g, _b, _a2, _r2, _g2, _b2) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param storeItem boolean
---@param target unknown?
---@param onItemDropped umbrella.ISItemDropBox.OnItemDropped?
---@param onItemRemove umbrella.ISItemDropBox.OnItemRemove?
---@param onVerifyItem umbrella.ISItemDropBox.OnVerifyItem?
---@param onDragSelf unknown?
---@return ISItemDropBox
function ISItemDropBox:new(
	x,
	y,
	width,
	height,
	storeItem,
	target,
	onItemDropped,
	onItemRemove,
	onVerifyItem,
	onDragSelf
)
end
