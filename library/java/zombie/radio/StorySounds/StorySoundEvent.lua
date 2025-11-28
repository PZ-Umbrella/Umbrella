---@meta _

---Turbo
---@class StorySoundEvent
local __StorySoundEvent = {}

---@return ArrayList<EventSound>
function __StorySoundEvent:getEventSounds() end

---@return string
function __StorySoundEvent:getName() end

---@param eventSounds ArrayList<EventSound>
function __StorySoundEvent:setEventSounds(eventSounds) end

---@param name string
function __StorySoundEvent:setName(name) end

StorySoundEvent = {}

---@return StorySoundEvent
function StorySoundEvent.new() end

---@param name string
---@return StorySoundEvent
function StorySoundEvent.new(name) end

---@type Class<StorySoundEvent>
StorySoundEvent.class = nil

__classmetatables[StorySoundEvent.class] = { __index = __StorySoundEvent }

zombie.radio.StorySounds.StorySoundEvent = StorySoundEvent
