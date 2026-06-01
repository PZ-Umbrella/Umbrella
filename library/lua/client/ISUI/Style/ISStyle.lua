---@meta

---@class ISStyle : ISBaseObject
ISStyle = ISBaseObject:derive("ISStyle")
ISStyle.Type = "ISStyle"
ISStyle.fonts = {}
ISStyle.brushes = {}
ISStyle.default = nil ---@type ISStyle

---@return ISStyle
function ISStyle.getDefault() end

function ISStyle.setDefault(style) end

---@return ISBrush
function ISStyle:getBrush(key) end

---@return unknown
function ISStyle:getFont(key) end

---@param key string
---@return unknown
function ISStyle:getFontHeight(key) end

---@param key string
function ISStyle:setFont(key, font) end

---@return ISStyle
function ISStyle:new() end
