---@meta

---@class ISRemoveItemTool : ISPanelJoypad
---@field close ISButton
---@field endPos table?
---@field highlightSquares IsoObject[]
---@field itemType ISRadioButtons
---@field marker WorldMarkers.GridSquareMarker?
---@field maxLines number
---@field multipleLine boolean
---@field name unknown?
---@field numLines number
---@field OnRenderTick function?
---@field player IsoPlayer
---@field remove ISButton
---@field select ISButton
---@field selectEnd boolean
---@field selectStart boolean
---@field startPos table?
---@field titlebarbkg Texture
---@field zPos number
ISRemoveItemTool = ISPanelJoypad:derive("ISRemoveItemTool")
ISRemoveItemTool.Type = "ISRemoveItemTool"

---@param item InventoryItem
---@param player integer
function ISRemoveItemTool.removeItem(item, player) end

---@param items InventoryItem[]
---@param player integer
function ISRemoveItemTool.removeItems(items, player) end

function ISRemoveItemTool:destroy() end

function ISRemoveItemTool:initialise() end

---@param button ISButton
function ISRemoveItemTool:onClick(button) end

---@param buttons ISRadioButtons
---@param index integer
function ISRemoveItemTool:onItemType(buttons, index) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseDown(x, y) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISRemoveItemTool:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISRemoveItemTool:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseUp(x, y) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseUpOutside(x, y) end

function ISRemoveItemTool:prerender() end

function ISRemoveItemTool:render() end

---@return number
function ISRemoveItemTool:titleBarHeight() end

---@param x number
---@param y number
---@param player IsoPlayer
---@return ISRemoveItemTool
function ISRemoveItemTool:new(x, y, player) end
