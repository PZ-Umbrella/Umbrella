---@meta

---@class ISRainPanel : ISPanel
---@field alpha ISTextEntryBox
---@field intensity ISSpinBox
---@field reloadButton ISButton
---@field speed ISSpinBox
ISRainPanel = ISPanel:derive("ISRainPanel")
ISRainPanel.Type = "ISRainPanel"

function ISRainPanel:changeIntensity() end

function ISRainPanel:changeSpeed() end

function ISRainPanel:createChildren() end

function ISRainPanel:onChangeAlpha() end

function ISRainPanel:reloadTextures() end

function addRainPanel() end
