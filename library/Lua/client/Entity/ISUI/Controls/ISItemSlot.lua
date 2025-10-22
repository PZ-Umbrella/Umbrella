---@meta

---@alias umbrella.ISItemSlot.OnBoxClicked fun(target: unknown, slot: ISItemSlot, isRightClick: boolean, isShift: boolean)
---@alias umbrella.ISItemSlot.OnItemDropped fun(target: unknown, slot: ISItemSlot, items: InventoryItem[])
---@alias umbrella.ISItemSlot.OnItemRemove fun(target: unknown, slot: ISItemSlot, item: InventoryItem)
---@alias umbrella.ISItemSlot.OnVerifyItem fun(target: unknown, slot: ISItemSlot, item: InventoryItem): boolean

---@class ISItemSlot : ISPanel
---@field actionAddColor umbrella.RGBA
---@field actionRemoveColor umbrella.RGBA
---@field allowDrop boolean
---@field backDropTex Texture?
---@field backDropTexCol umbrella.RGBA
---@field backgroundEmpty umbrella.RGBA
---@field backgroundHover umbrella.RGBA
---@field bBlinkBorder boolean
---@field borderColorOrig umbrella.RGBA
---@field borderInvalid umbrella.RGBA
---@field borderLockedColor umbrella.RGBA
---@field borderValid umbrella.RGBA
---@field boxOccupied boolean
---@field character IsoPlayer?
---@field countColor umbrella.RGBA
---@field countInvalidColor table
---@field doBackDropTex boolean
---@field doToolTip boolean
---@field drawBorderLocked boolean
---@field drawInnerBorder boolean
---@field drawProgress boolean
---@field functionTarget unknown?
---@field hideItem boolean
---@field inputScript unknown?
---@field itemCount number
---@field itemTypeFilter unknown?
---@field locked boolean
---@field maxItemCount unknown?
---@field mouseEnabled boolean
---@field mouseOverState number
---@field onBoxClicked umbrella.ISItemSlot.OnBoxClicked?
---@field onItemDropped umbrella.ISItemSlot.OnItemDropped?
---@field onItemRemove umbrella.ISItemSlot.OnItemRemove?
---@field onSelectInputsButtonClicked unknown
---@field onStoredItemChanged unknown?
---@field onVerifyItem umbrella.ISItemSlot.OnVerifyItem?
---@field progressColor umbrella.RGBA
---@field progressDelta number
---@field renderItemCount boolean
---@field renderRequiredItemCount boolean
---@field resource Resource?
---@field selectInputButton unknown?
---@field selectInputButtonBackgroundColor table
---@field selectInputButtonBackgroundColorMouseOver table
---@field selectInputButtonTextureColor table
---@field selectInputButtonTextureColorMouseOver table
---@field showPreviewItem boolean
---@field showSelectInputsButton boolean
---@field statusIcons table
---@field storedItem InventoryItem?
---@field storedItemTex Texture?
---@field storedScriptItem unknown?
---@field storeItem boolean
---@field textureMissingInput unknown
---@field textureSwapInput unknown
---@field toolTip (ISToolTip | ISToolTipInv)?
---@field toolTipText string | false
---@field toolTipTextItem string | false
---@field toolTipTextLocked string | false
ISItemSlot = ISPanel:derive("ISItemSlot")
ISItemSlot.Type = "ISItemSlot"

function ISItemSlot.drawTooltip(_itemSlot, _tooltip) end

function ISItemSlot:activateToolTip() end

---@param _isRightClick boolean
---@param _isShift boolean
function ISItemSlot:boxClicked(_isRightClick, _isShift) end

function ISItemSlot:calculateLayout(_preferredWidth, _preferredHeight) end

function ISItemSlot:createChildren() end

function ISItemSlot:deactivateToolTip() end

---@param _itemSlot ISItemSlot
---@param _item InventoryItem
---@return boolean
function ISItemSlot:defaultVerifyItem(_itemSlot, _item) end

---@return unknown
function ISItemSlot:getResource() end

---@return boolean?
function ISItemSlot:hasValidItemInDrag() end

function ISItemSlot:initialise() end

---@return boolean
function ISItemSlot:isLocked() end

---@param _items InventoryItem[]
function ISItemSlot:itemDropped(_items) end

---@param x number
---@param y number
function ISItemSlot:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISItemSlot:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISItemSlot:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISItemSlot:onMouseUp(x, y) end

---@param x number
---@param y number
function ISItemSlot:onRightMouseUp(x, y) end

function ISItemSlot:onSelectInputsButton() end

function ISItemSlot:prerender() end

function ISItemSlot:render() end

---@param _tex Texture
---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISItemSlot:setBackDropTex(_tex, _a, _r, _g, _b) end

---@param _character IsoPlayer
function ISItemSlot:setCharacter(_character) end

---@param _b boolean
function ISItemSlot:setDoBackDropTex(_b) end

---@param _b boolean
function ISItemSlot:setLocked(_b) end

---@param _resource Resource
function ISItemSlot:setResource(_resource) end

function ISItemSlot:setSelectInputsButtonActive(_active) end

function ISItemSlot:setStatusIcons(_iconTextureArray) end

---@param _item InventoryItem?
function ISItemSlot:setStoredItem(_item) end

function ISItemSlot:setStoredScriptItem(_item) end

---@param _b boolean
---@param _text string
function ISItemSlot:setToolTip(_b, _text) end

function ISItemSlot:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param resource Resource?
---@param target unknown?
---@param onItemDropped umbrella.ISItemSlot.OnItemDropped?
---@param onItemRemove umbrella.ISItemSlot.OnItemRemove?
---@param onVerifyItem umbrella.ISItemSlot.OnVerifyItem?
---@param onBoxClicked umbrella.ISItemSlot.OnBoxClicked?
---@return ISItemSlot
function ISItemSlot:new(
	x,
	y,
	width,
	height,
	resource,
	target,
	onItemDropped,
	onItemRemove,
	onVerifyItem,
	onBoxClicked
)
end
