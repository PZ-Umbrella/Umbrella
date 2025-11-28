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

---@class DebugLogSettings.HorizontalLine : ISPanel
local __debugLogSettings_HorizontalLine = ISPanel:derive("HorizontalLine")
__debugLogSettings_HorizontalLine.Type = "HorizontalLine"

function __debugLogSettings_HorizontalLine:prerender() end

function __debugLogSettings_HorizontalLine:render() end

---@param x number
---@param y number
---@param width number
---@return DebugLogSettings.HorizontalLine
function __debugLogSettings_HorizontalLine:new(x, y, width) end
