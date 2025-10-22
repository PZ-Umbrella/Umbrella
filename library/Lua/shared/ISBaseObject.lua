---@meta

---@class ISBaseObject
ISBaseObject = {}
ISBaseObject.Type = "ISBaseObject"

---@return any
function ISBaseObject:initialise() end
---@return any
function ISBaseObject:derive(type) end

---@return ISBaseObject
function ISBaseObject:new() end