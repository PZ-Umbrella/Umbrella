---@meta

---@class ISPutOutFireDrum : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field metalDrum any
---@field character any
---@field [any] any
ISPutOutFireDrum = ISBaseTimedAction:derive("ISPutOutFireDrum")

---@return any
function ISPutOutFireDrum:isValid() end
---@return any
function ISPutOutFireDrum:update() end
---@return any
function ISPutOutFireDrum:start() end
---@return any
function ISPutOutFireDrum:stop() end
---@return any
function ISPutOutFireDrum:perform() end

---@return ISPutOutFireDrum
function ISPutOutFireDrum:new(character, metalDrum) end
