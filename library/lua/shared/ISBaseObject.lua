---@meta

---@class ISBaseObject
---@field __eventListeners table<string, table<function, unknown>>?
---@field Type string
ISBaseObject = {}

---@param _event string
---@param _callback function
function ISBaseObject:addEventListener(_event, _callback, _target) end

function ISBaseObject:clearEventListeners() end

---@param type string The Type of the derived class will be set to this value.
---@return ISBaseObject
function ISBaseObject:derive(type) end

function ISBaseObject:initialise() end

---@param _event string
---@param _callback function
function ISBaseObject:removeEventListener(_event, _callback) end

---@param _event string
---@param ... unknown
function ISBaseObject:triggerEvent(_event, ...) end

---@return ISBaseObject
function ISBaseObject:new() end
