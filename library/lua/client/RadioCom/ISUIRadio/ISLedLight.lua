---@meta

---@class ISLedLight : ISPanel
---@field doLedBlink boolean
---@field ledBackTexture Texture
---@field ledBlinkSpeed number
---@field ledCntr number
---@field ledCol umbrella.RGBA
---@field ledColOff umbrella.RGBA
---@field ledIsOn boolean
---@field ledTexture Texture
---@field oldState boolean
ISLedLight = ISPanel:derive("ISLedLight")
ISLedLight.Type = "ISLedLight"

function ISLedLight:createChildren() end

---@return boolean
function ISLedLight:getLedIsOn() end

function ISLedLight:initialise() end

function ISLedLight:prerender() end

function ISLedLight:render() end

---@param _i integer
function ISLedLight:setBlinkingSpeed(_i) end

---@param _b boolean
function ISLedLight:setIsBlinking(_b) end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISLedLight:setLedColor(_a, _r, _g, _b) end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISLedLight:setLedColorOff(_a, _r, _g, _b) end

---@param _b boolean
function ISLedLight:setLedIsOn(_b) end

function ISLedLight:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISLedLight
function ISLedLight:new(x, y, width, height) end
