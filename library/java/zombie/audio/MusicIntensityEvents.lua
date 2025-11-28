---@meta _

---@class MusicIntensityEvents
local __MusicIntensityEvents = {}

---@param arg0 string
---@param arg1 number
---@param arg2 integer
---@param arg3 boolean
---@return MusicIntensityEvent
function __MusicIntensityEvents:addEvent(arg0, arg1, arg2, arg3) end

function __MusicIntensityEvents:clear() end

---@param arg0 string
---@return MusicIntensityEvent
function __MusicIntensityEvents:findEventById(arg0) end

---@param arg0 integer
---@return MusicIntensityEvent
function __MusicIntensityEvents:getEventByIndex(arg0) end

---@return integer
function __MusicIntensityEvents:getEventCount() end

---@return number
function __MusicIntensityEvents:getIntensity() end

function __MusicIntensityEvents:update() end

MusicIntensityEvents = {}

---@return MusicIntensityEvents
function MusicIntensityEvents.new() end

---@type Class<MusicIntensityEvents>
MusicIntensityEvents.class = nil

__classmetatables[MusicIntensityEvents.class] = { __index = __MusicIntensityEvents }

zombie.audio.MusicIntensityEvents = MusicIntensityEvents
