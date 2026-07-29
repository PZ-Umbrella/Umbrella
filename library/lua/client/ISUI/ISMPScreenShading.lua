---@meta

---@class ISMPScreenShading : ISPanel
---@field height number
---@field ui ISUIElement
---@field width number
ISMPScreenShading = ISPanel:derive("ISMPScreenShading")
ISMPScreenShading.Type = "ISMPScreenShading"

function ISMPScreenShading:destroy() end

function ISMPScreenShading:initialise() end

---@param x number
---@param y number
function ISMPScreenShading:onMouseDown(x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISMPScreenShading:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPScreenShading:render() end

---@param ui ISUIElement
---@return ISMPScreenShading
function ISMPScreenShading:new(ui) end
