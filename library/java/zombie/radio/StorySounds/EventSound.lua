---@meta _

---Turbo
---@class EventSound
local __EventSound = {}

---@return Color
function __EventSound:getColor() end

---@return ArrayList<DataPoint>
function __EventSound:getDataPoints() end

---@return string
function __EventSound:getName() end

---@return ArrayList<StorySound>
function __EventSound:getStorySounds() end

---@param color Color
function __EventSound:setColor(color) end

---@param dataPoints ArrayList<DataPoint>
function __EventSound:setDataPoints(dataPoints) end

---@param name string
function __EventSound:setName(name) end

---@param storySounds ArrayList<StorySound>
function __EventSound:setStorySounds(storySounds) end

EventSound = {}

---@return EventSound
function EventSound.new() end

---@param name string
---@return EventSound
function EventSound.new(name) end

---@type Class<EventSound>
EventSound.class = nil

__classmetatables[EventSound.class] = { __index = __EventSound }

zombie.radio.StorySounds.EventSound = EventSound
