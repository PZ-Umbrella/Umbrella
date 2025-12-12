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

---@param milliseconds integer
function __MusicIntensityEvent:setElapsedTime(milliseconds) end

MusicIntensityEvent = {}

---@param label string
---@param intensity number
---@param durationMs integer
---@return MusicIntensityEvent
function MusicIntensityEvent.new(label, intensity, durationMs) end

---@type Class<MusicIntensityEvent>
MusicIntensityEvent.class = nil

__classmetatables[MusicIntensityEvent.class] = { __index = __MusicIntensityEvent }

zombie.audio.MusicIntensityEvent = MusicIntensityEvent
