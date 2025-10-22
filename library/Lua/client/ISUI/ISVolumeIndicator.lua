---@meta

---@class ISVolumeIndicator : ISPanel
---@field volume any
---@field iserror any
---@field serverVOIPEnable any
---@field backgroundColor any
---@field borderColor any
---@field target any
---@field targetFunc any
---@field fade any
---@field isSlider any
---@field [any] any
ISVolumeIndicator = ISPanel:derive("ISVolumeIndicator")

---@return any
function ISVolumeIndicator:prerender() end
---@return any
function ISVolumeIndicator:render() end

---@return ISVolumeIndicator
function ISVolumeIndicator:new(x, y, width, height, target, targetFunc) end
