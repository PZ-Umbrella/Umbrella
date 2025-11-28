---@meta _

---@class MusicIntensityEvent
local __MusicIntensityEvent = {}

---@return integer
function __MusicIntensityEvent:getDuration() end

---@return integer
function __MusicIntensityEvent:getElapsedTime() end

---@return string
function __MusicIntensityEvent:getId() end

---@return number
function __MusicIntensityEvent:getIntensity() end

---@param arg0 integer
function __MusicIntensityEvent:setElapsedTime(arg0) end

MusicIntensityEvent = {}

---@param arg0 string
---@param arg1 number
---@param arg2 integer
---@return MusicIntensityEvent
function MusicIntensityEvent.new(arg0, arg1, arg2) end

---@type Class<MusicIntensityEvent>
MusicIntensityEvent.class = nil

__classmetatables[MusicIntensityEvent.class] = { __index = __MusicIntensityEvent }

zombie.audio.MusicIntensityEvent = MusicIntensityEvent
