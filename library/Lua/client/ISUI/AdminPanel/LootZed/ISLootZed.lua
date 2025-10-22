---@meta

---@class ISLootZed : ISPanelJoypad
---@field no any
---@field datas any
---@field searchEntryBox any
---@field playerSelect any
---@field mouseOver any
---@field downX any
---@field downY any
---@field moving any
---@field x any
---@field y any
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
---@field [any] any
ISLootZed = ISPanelJoypad:derive("ISLootZed")
ISLootZed.instance = nil
ISLootZed.cheat = false

---@return any
function ISLootZed:initialise() end
---@return any
function ISLootZed:onTextChange() end
---@return any
function ISLootZed:onSelectContainerType() end
---@return any
function ISLootZed:update() end
---@return any
function ISLootZed:drawDatas(y, item, alt) end
---@return any
function ISLootZed:destroy() end
---@return any
function ISLootZed:onClick(button) end
---@return any
function ISLootZed:titleBarHeight() end
---@return any
function ISLootZed:prerender() end
---@return any
function ISLootZed:updateButtons() end
---@return any
function ISLootZed:render() end
---@return any
function ISLootZed:onMouseMove(dx, dy) end
---@return any
function ISLootZed:onMouseMoveOutside(dx, dy) end
---@return any
function ISLootZed:onMouseDown(x, y) end
---@return any
function ISLootZed:onMouseUp(x, y) end
---@return any
function ISLootZed:onMouseUpOutside(x, y) end
---@return any
function ISLootZed:updateContent() end

---@return ISLootZed
function ISLootZed:new(width, height, player) end
