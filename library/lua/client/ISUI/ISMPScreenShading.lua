---@meta

---@class ISMPScreenShading : ISPanel
---@field height unknown
---@field ui MultiplayerUI
---@field width unknown
ISMPScreenShading = ISPanel:derive("ISMPScreenShading")
ISMPScreenShading.Type = "ISMPScreenShading"

function ISMPScreenShading:destroy() end

function ISMPScreenShading:initialise() end

---@param x number
---@param y number
function ISMPScreenShading:onMouseDown(x, y) end

function ISMPScreenShading:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPScreenShading:render() end

---@param ui MultiplayerUI
---@return ISMPScreenShading
function ISMPScreenShading:new(ui) end
