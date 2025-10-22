---@meta

---@class ISRichTextLayout : ISBaseObject
---@field imageCount any
---@field indent any
---@field font any
---@field textDirty any
---@field fonts any
---@field images any
---@field imageX any
---@field imageY any
---@field rgb any
---@field orient any
---@field imageW any
---@field imageH any
---@field lineY any
---@field lineX any
---@field lines any
---@field height any
---@field currentLine any
---@field r any
---@field g any
---@field b any
---@field text any
---@field marginLeft any
---@field marginTop any
---@field marginRight any
---@field marginBottom any
---@field width any
---@field clip any
---@field maxLines any
---@field defaultFont any
---@field [any] any
ISRichTextLayout = ISBaseObject:derive("ISRichTextLayout")
ISRichTextLayout.drawMargins = false

---@return any
function ISRichTextLayout:initialise() end
---@return any
function ISRichTextLayout:processCommand(command, x, y, lineImageHeight, lineHeight) end
---@return any
function ISRichTextLayout:paginate() end
---@return any
function ISRichTextLayout:render(x, y, ui) end
---@return any
function ISRichTextLayout:setText(text) end
---@return any
function ISRichTextLayout:setMargins(left, top, right, bottom) end
---@return any
function ISRichTextLayout:getWidth() end
---@return any
function ISRichTextLayout:setWidth(width) end
---@return any
function ISRichTextLayout:getHeight() end

---@return ISRichTextLayout
function ISRichTextLayout:new(width) end
