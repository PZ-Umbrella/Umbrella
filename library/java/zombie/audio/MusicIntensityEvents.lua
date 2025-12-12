---@meta _

---@class MusicIntensityEvents
local __MusicIntensityEvents = {}

---@param id string
---@param intensity number
---@param durationMS integer
---@param bMultiple boolean
---@return MusicIntensityEvent
function __MusicIntensityEvents:addEvent(id, intensity, durationMS, bMultiple) end

function __MusicIntensityEvents:clear() end

---@param id string
---@return MusicIntensityEvent
function __MusicIntensityEvents:findEventById(id) end

---@param index integer
---@return MusicIntensityEvent
function __MusicIntensityEvents:getEventByIndex(index) end

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
