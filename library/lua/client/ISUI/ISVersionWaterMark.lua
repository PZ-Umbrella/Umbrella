---@meta

---@class ISVersionWaterMark
ISVersionWaterMark = {}

function ISVersionWaterMark.doMsg() end

---@class WaterMarkUI : ISPanel
---@field refreshNeeded boolean
WaterMarkUI = ISPanel:derive("WaterMarkUI")
WaterMarkUI.Type = "WaterMarkUI"

function WaterMarkUI:initialise() end

function WaterMarkUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WaterMarkUI
function WaterMarkUI:new(x, y, width, height) end
