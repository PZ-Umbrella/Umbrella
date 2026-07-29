---@meta

---@class ISBrush : ISBaseObject
---@field color umbrella.RGBA
---@field type string
ISBrush = ISBaseObject:derive("ISBrush")
ISBrush.Type = "ISBrush"
ISBrush.Solid = ISBrush:new("Solid")

---@param type string
---@return ISBrush
function ISBrush:new(type) end
