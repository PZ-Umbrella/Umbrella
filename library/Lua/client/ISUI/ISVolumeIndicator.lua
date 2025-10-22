---@meta

---@class ISVolumeIndicator : ISPanel
---@field fade UITransition
---@field iserror boolean
---@field isSlider boolean
---@field serverVOIPEnable boolean
---@field targetFunc function?
---@field volume number
ISVolumeIndicator = ISPanel:derive("ISVolumeIndicator")
ISVolumeIndicator.Type = "ISVolumeIndicator"

function ISVolumeIndicator:prerender() end

function ISVolumeIndicator:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param targetFunc function?
---@return ISVolumeIndicator
function ISVolumeIndicator:new(x, y, width, height, target, targetFunc) end
