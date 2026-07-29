---@meta

---@class ISStyle : ISBaseObject
ISStyle = ISBaseObject:derive("ISStyle")
ISStyle.Type = "ISStyle"
ISStyle.fonts = {} ---@type table<any, umbrella.ISStyle.FontEntry>
ISStyle.brushes = {} ---@type table<any, ISBrush>
ISStyle.default = nil ---@type ISStyle

---@return ISStyle
function ISStyle.getDefault() end

---@param style ISStyle
function ISStyle.setDefault(style) end

---@param key string
---@return ISBrush
function ISStyle:getBrush(key) end

---@param key string
---@return UIFont
function ISStyle:getFont(key) end

---@param key string
---@return number
function ISStyle:getFontHeight(key) end

---@param key string
---@param font UIFont
function ISStyle:setFont(key, font) end

---@return ISStyle
function ISStyle:new() end

---@class umbrella.ISStyle.FontEntry
---@field font UIFont
---@field height number
---@field key string
