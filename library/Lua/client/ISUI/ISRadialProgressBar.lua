---@meta

---@class ISRadialProgressBar : ISUIElement
---@field javaObject RadialProgressBar
---@field texture Texture
ISRadialProgressBar = ISUIElement:derive("ISRadialProgressBar")
ISRadialProgressBar.Type = "ISRadialProgressBar"

---@return Texture?
function ISRadialProgressBar:getTexture() end

---@return number?
function ISRadialProgressBar:getValue() end

function ISRadialProgressBar:instantiate() end

function ISRadialProgressBar:prerender() end

function ISRadialProgressBar:render() end

---@param _tex Texture?
function ISRadialProgressBar:setTexture(_tex) end

---@param _val number
function ISRadialProgressBar:setValue(_val) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param texturePath string?
---@return ISRadialProgressBar
function ISRadialProgressBar:new(x, y, width, height, texturePath) end
