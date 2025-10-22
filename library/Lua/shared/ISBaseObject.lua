---@meta

---@class ISBaseObject
---@field __eventListeners table<string, table<function, unknown>>?
---@field Type string
ISBaseObject = {}

---@param _event string
---@param _callback function
function ISBaseObject:addEventListener(_event, _callback, _target) end

function ISBaseObject:clearEventListeners() end

---@param type string
---@return ISBaseObject
function ISBaseObject:derive(type) end

function ISBaseObject:initialise() end

---@param _event string
---@param _callback function
function ISBaseObject:removeEventListener(_event, _callback) end

---@param _event string
function ISBaseObject:triggerEvent(_event, ...) end

---@return ISBaseObject
function ISBaseObject:new() end
