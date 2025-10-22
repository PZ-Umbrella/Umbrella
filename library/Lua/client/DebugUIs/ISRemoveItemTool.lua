---@meta

---@class ISRemoveItemTool : ISPanelJoypad
---@field select any
---@field remove any
---@field close any
---@field itemType any
---@field selectEnd any
---@field startPos any
---@field endPos any
---@field zPos any
---@field selectStart any
---@field mouseOver any
---@field downX any
---@field downY any
---@field moving any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field player any
---@field titlebarbkg any
---@field numLines any
---@field maxLines any
---@field multipleLine any
---@field x any
---@field y any
---@field [any] any
ISRemoveItemTool = ISPanelJoypad:derive("ISRemoveItemTool")

---@return any
function ISRemoveItemTool.removeItem(item, player) end
---@return any
function ISRemoveItemTool.removeItems(items, player) end

---@return any
function ISRemoveItemTool:initialise() end
---@return any
function ISRemoveItemTool:destroy() end
---@return any
function ISRemoveItemTool:onClick(button) end
---@return any
function ISRemoveItemTool:titleBarHeight() end
---@return any
function ISRemoveItemTool:prerender() end
---@return any
function ISRemoveItemTool:render() end
---@return any
function ISRemoveItemTool:onMouseMove(dx, dy) end
---@return any
function ISRemoveItemTool:onMouseMoveOutside(dx, dy) end
---@return any
function ISRemoveItemTool:onMouseDown(x, y) end
---@return any
function ISRemoveItemTool:onMouseUp(x, y) end
---@return any
function ISRemoveItemTool:onMouseUpOutside(x, y) end
---@return any
function ISRemoveItemTool:onMouseDownOutside(x, y) end

---@return ISRemoveItemTool
function ISRemoveItemTool:new(x, y, width, height, player) end
