---@meta

---@class ISLcdBar : ISPanel
---@field charH number
---@field charW number
---@field doScroll boolean
---@field greyCol umbrella.RGBA
---@field gridColor umbrella.RGBA
---@field isOn boolean
---@field lcdback Texture
---@field lcdfont Texture
---@field lcdwidth number
---@field ledColor umbrella.RGBA
---@field ledTextColor umbrella.RGBA
---@field pos number
---@field posCounter number
---@field text string
---@field textCache string
---@field textMode boolean
ISLcdBar = ISPanel:derive("ISLcdBar")
ISLcdBar.Type = "ISLcdBar"
ISLcdBar.indexes = " !\"#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_"
ISLcdBar.unsupported = nil ---@type string[]
ISLcdBar.special = nil ---@type string[]

function ISLcdBar:createChildren() end

function ISLcdBar:initialise() end

---@param _char string
---@return boolean
function ISLcdBar:isSpecial(_char) end

function ISLcdBar:prerender() end

---@param _pos number
---@param _char string
function ISLcdBar:printChar(_pos, _char) end

function ISLcdBar:render() end

---@param _r number
---@param _g number
---@param _b number
---@param _a number
function ISLcdBar:renderBackground(_r, _g, _b, _a) end

---@param _pos number
---@param _index number
---@param _r number
---@param _g number
---@param _b number
---@param _a number
function ISLcdBar:renderChar(_pos, _index, _r, _g, _b, _a) end

---@param _b boolean
function ISLcdBar:setDoScroll(_b) end

---@param _text string
function ISLcdBar:setText(_text) end

---@param _b boolean
function ISLcdBar:setTextMode(_b) end

---@param _b boolean
function ISLcdBar:toggleOn(_b) end

function ISLcdBar:update() end

---@param x number
---@param y number
---@param charWidth number
---@return ISLcdBar
function ISLcdBar:new(x, y, charWidth) end
