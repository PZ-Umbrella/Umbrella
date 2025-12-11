---@meta

---@class ISPacketCounts : ISPanel
---@field category ISComboBox
---@field clear ISButton
---@field close ISButton
---@field listbox ISPacketCountsList
---@field minusBtn ISButton
---@field ordering number
---@field period ISTextEntryBox
---@field plusBtn ISButton
---@field priority number
---@field reliability number
---@field tickBoxOrdering ISTickBox
---@field tickBoxPriority ISTickBox
---@field tickBoxReliability ISTickBox
---@field type ISComboBox
ISPacketCounts = {}
ISPacketCounts.Type = "ISPacketCounts"
ISPacketCounts.instance = nil ---@type ISPacketCounts?

function ISPacketCounts:closeSelf() end

function ISPacketCounts:createChildren() end

function ISPacketCounts:onClear() end

function ISPacketCounts:onClickMinus() end

function ISPacketCounts:onClickPlus() end

function ISPacketCounts:onClose() end

function ISPacketCounts:onSelectCategory() end

function ISPacketCounts:onSelectType() end

function ISPacketCounts:onTicked(index, selected) end

function ISPacketCounts:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPacketCounts
function ISPacketCounts:new(x, y, width, height) end

---@class ISPacketCountsList : ISPanel
ISPacketCountsList = {}
ISPacketCountsList.Type = "ISPacketCountsPanel"

---@param del number
---@return boolean
function ISPacketCountsList:onMouseWheel(del) end

function ISPacketCountsList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPacketCountsList
function ISPacketCountsList:new(x, y, width, height) end
