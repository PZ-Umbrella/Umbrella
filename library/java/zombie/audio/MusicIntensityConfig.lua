---@meta _

---@class MusicIntensityConfig
local __MusicIntensityConfig = {}

---@param character IsoGameCharacter
function __MusicIntensityConfig:checkHealthPanelVisible(character) end

---@param eventsTable table
function __MusicIntensityConfig:initEvents(eventsTable) end

---@param character IsoGameCharacter
function __MusicIntensityConfig:restoreToFullHealth(character) end

---@param id string
---@param mie MusicIntensityEvents
---@return MusicIntensityEvent
function __MusicIntensityConfig:triggerEvent(id, mie) end

MusicIntensityConfig = {}

---@return MusicIntensityConfig
function MusicIntensityConfig.getInstance() end

---@return MusicIntensityConfig
function MusicIntensityConfig.new() end

---@type Class<MusicIntensityConfig>
MusicIntensityConfig.class = nil

__classmetatables[MusicIntensityConfig.class] = { __index = __MusicIntensityConfig }

zombie.audio.MusicIntensityConfig = MusicIntensityConfig
