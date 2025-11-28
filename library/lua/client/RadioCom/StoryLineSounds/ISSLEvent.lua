---@meta

---@class ISSLEvent : ISPanel
---@field eventData umbrella.ISSSLEvent.EventDataTable[]
---@field eventFrame ISSLFrame
---@field eventSoundList ISScrollingListBox
---@field storyEvent StorySoundEvent?
ISSLEvent = ISPanel:derive("ISSLEvent")
ISSLEvent.Type = "ISSLEvent"

---@param _eventSound EventSound
function ISSLEvent:addEventSoundItem(_eventSound) end

function ISSLEvent:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISSLEvent:drawEventSoundItem(y, item, alt) end

function ISSLEvent:initialise() end

function ISSLEvent:onResize() end

function ISSLEvent:prerender() end

function ISSLEvent:render() end

---@param _event StorySoundEvent?
function ISSLEvent:setEvent(_event) end

function ISSLEvent:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSLEvent
function ISSLEvent:new(x, y, width, height) end

---@class umbrella.ISSSLEvent.EventDataTable
---@field dataPoints ArrayList<DataPoint>
---@field eventSound EventSound
