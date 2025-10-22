---@meta

---@class ISProgressBar : ISUIElement
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field doRenderTexture boolean
---@field doTextBackdrop boolean
---@field font UIFont
---@field horizontalTexture Texture
---@field isVertical boolean
---@field moveWithMouse boolean
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field progress number
---@field progressColor umbrella.RGBA
---@field text string?
---@field textBackColor umbrella.RGBA
---@field textColor umbrella.RGBA
---@field textH number?
---@field textW number?
---@field verticalTexture Texture
ISProgressBar = ISUIElement:derive("ISProgressBar")
ISProgressBar.Type = "ISProgressBar"

---@return Texture?
function ISProgressBar:getRenderTexture() end

function ISProgressBar:initialise() end

function ISProgressBar:noBackground() end

function ISProgressBar:prerender() end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _vertical boolean
function ISProgressBar:renderTexture(_x, _y, _w, _h, _vertical) end

---@param _p number
function ISProgressBar:setProgress(_p) end

---@param _text string?
function ISProgressBar:setText(_text) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string?
---@param font UIFont?
---@return ISProgressBar
function ISProgressBar:new(x, y, width, height, text, font) end
