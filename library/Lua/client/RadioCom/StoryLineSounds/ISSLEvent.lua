---@meta

---@class ISSLEvent : ISPanel
---@field eventFrame any
---@field eventSoundList any
---@field storyEvent any
---@field eventData any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field [any] any
ISSLEvent = ISPanel:derive("ISSLEvent")

---@return any
function ISSLEvent:initialise() end
---@return any
function ISSLEvent:createChildren() end
---@return any
function ISSLEvent:setEvent(_event) end
---@return any
function ISSLEvent:addEventSoundItem(_eventSound) end
---@return any
function ISSLEvent:drawEventSoundItem(y, item, alt) end
---@return any
function ISSLEvent:update() end
---@return any
function ISSLEvent:prerender() end
---@return any
function ISSLEvent:render() end
---@return any
function ISSLEvent:onResize() end

---@return ISSLEvent
function ISSLEvent:new(x, y, width, height) end
