---@meta

---@class ISRichTextLayout : ISBaseObject
---@field b integer
---@field clip boolean
---@field currentLine integer
---@field defaultFont UIFont
---@field font UIFont
---@field fonts table<integer, UIFont>
---@field g integer
---@field height number
---@field imageCount integer
---@field imageH number[]
---@field images Texture[]
---@field imageW number[]
---@field imageX number[]
---@field imageY number[]
---@field indent number?
---@field lines string[]
---@field lineX table<integer, number>
---@field lineY table<integer, number>
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field maxLines number
---@field orient table<integer, "left" | "right" | "centre">
---@field r integer
---@field rgb table<integer, umbrella.RGB>
---@field rgbCurrent umbrella.RGB?
---@field text string
---@field textDirty boolean
---@field width number
ISRichTextLayout = ISBaseObject:derive("ISRichTextLayout")
ISRichTextLayout.Type = "ISRichTextLayout"
ISRichTextLayout.drawMargins = false

---@return number
function ISRichTextLayout:getHeight() end

---@return number
function ISRichTextLayout:getWidth() end

function ISRichTextLayout:initialise() end

function ISRichTextLayout:paginate() end

---@param command string
---@param x number
---@param y number
---@param lineImageHeight number
---@param lineHeight number
---@return number
---@return number
---@return number
function ISRichTextLayout:processCommand(command, x, y, lineImageHeight, lineHeight) end

---@param x number
---@param y number
---@param ui ISUIElement
function ISRichTextLayout:render(x, y, ui) end

---@param left number
---@param top number
---@param right number
---@param bottom number
function ISRichTextLayout:setMargins(left, top, right, bottom) end

---@param text string
function ISRichTextLayout:setText(text) end

---@param width number
function ISRichTextLayout:setWidth(width) end

---@param width number
---@return ISRichTextLayout
function ISRichTextLayout:new(width) end
