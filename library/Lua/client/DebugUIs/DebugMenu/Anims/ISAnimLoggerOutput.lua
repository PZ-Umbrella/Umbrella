---@meta

---@class ISAnimLoggerOutput : ISDebugSubPanelBase
---@field richtext any
---@field clearText any
---@field init any
---@field monitor any
---@field [any] any
ISAnimLoggerOutput = ISDebugSubPanelBase:derive("ISAnimLoggerOutput")

---@return any
function ISAnimLoggerOutput:initialise() end
---@return any
function ISAnimLoggerOutput:createChildren() end
---@return any
function ISAnimLoggerOutput:prerender() end
---@return any
function ISAnimLoggerOutput:update() end
---@return any
function ISAnimLoggerOutput:clear() end
---@return any
function ISAnimLoggerOutput:setMonitor(_mon) end
---@return any
function ISAnimLoggerOutput:scrollToBottom() end

---@return ISAnimLoggerOutput
function ISAnimLoggerOutput:new(x, y, width, height, doStencil) end
