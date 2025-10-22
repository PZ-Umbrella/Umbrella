---@meta

---@class DebugLogSettings : ISCollapsableWindow
---@field comboLookup table<DebugType, ISComboBox>
DebugLogSettings = ISCollapsableWindow:derive("DebugLogSettings")
DebugLogSettings.Type = "DebugLogSettings"

function DebugLogSettings:createChildren() end

---@param comboBox ISComboBox
---@param debugType DebugType
function DebugLogSettings:onComboBox(comboBox, debugType) end

---@param x number
---@param y number
function DebugLogSettings:onMouseDownOutside(x, y) end

---@param comboBox ISComboBox
function DebugLogSettings:onSetAll(comboBox) end

---@param bVisible boolean
function DebugLogSettings:setVisible(bVisible) end

function DebugLogSettings:syncCombos() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugLogSettings
function DebugLogSettings:new(x, y, width, height) end
