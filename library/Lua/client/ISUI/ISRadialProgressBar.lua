---@meta

---@class ISRadialProgressBar : ISUIElement
---@field javaObject any
---@field texture any
---@field [any] any
ISRadialProgressBar = ISUIElement:derive("ISRadialProgressBar")

---@return any
function ISRadialProgressBar:instantiate() end
---@return any
function ISRadialProgressBar:prerender() end
---@return any
function ISRadialProgressBar:render() end
---@return any
function ISRadialProgressBar:setValue(_val) end
---@return any
function ISRadialProgressBar:getValue() end
---@return any
function ISRadialProgressBar:setTexture(_tex) end
---@return any
function ISRadialProgressBar:getTexture() end

---@return ISRadialProgressBar
function ISRadialProgressBar:new(x, y, width, height, texturePath) end
