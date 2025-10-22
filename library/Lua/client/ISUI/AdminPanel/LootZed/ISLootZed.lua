---@meta

---@class ISLootZed : ISPanelJoypad
---@field datas ISScrollingListBox
---@field name unknown?
---@field no ISButton
---@field player IsoPlayer
---@field playerSelect ISComboBox
---@field searchEntryBox ISTextEntryBox
---@field titlebarbkg Texture
ISLootZed = ISPanelJoypad:derive("ISLootZed")
ISLootZed.Type = "ISLootZed"
ISLootZed.instance = nil ---@type ISLootZed?
ISLootZed.cheat = false

function ISLootZed:destroy() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISLootZed:drawDatas(y, item, alt) end

function ISLootZed:initialise() end

---@param button ISButton
function ISLootZed:onClick(button) end

---@param x number
---@param y number
function ISLootZed:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISLootZed:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISLootZed:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISLootZed:onMouseUp(x, y) end

---@param x number
---@param y number
function ISLootZed:onMouseUpOutside(x, y) end

function ISLootZed:onSelectContainerType() end

function ISLootZed:onTextChange() end

function ISLootZed:prerender() end

function ISLootZed:render() end

---@return number
function ISLootZed:titleBarHeight() end

function ISLootZed:update() end

function ISLootZed:updateButtons() end

function ISLootZed:updateContent() end

---@param width number
---@param height number
---@param player IsoPlayer
---@return ISLootZed
function ISLootZed:new(width, height, player) end
