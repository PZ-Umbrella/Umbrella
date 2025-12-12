---@meta

---@class ISVersionWaterMark
ISVersionWaterMark = {}

function ISVersionWaterMark.doMsg() end

---@class WaterMarkUI : ISPanel
---@field chr IsoPlayer
---@field refreshNeeded boolean
---@field revButton ISButton
---@field version string
WaterMarkUI = ISPanel:derive("WaterMarkUI")
WaterMarkUI.Type = "WaterMarkUI"

function WaterMarkUI:copyRev() end

function WaterMarkUI:createChildren() end

function WaterMarkUI:initialise() end

function WaterMarkUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WaterMarkUI
function WaterMarkUI:new(x, y, width, height) end
