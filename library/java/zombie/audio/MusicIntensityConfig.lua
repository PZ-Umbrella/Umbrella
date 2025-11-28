---@meta _

---@class MusicIntensityConfig
local __MusicIntensityConfig = {}

---@param arg0 IsoGameCharacter
function __MusicIntensityConfig:checkHealthPanelVisible(arg0) end

---@param arg0 table
function __MusicIntensityConfig:initEvents(arg0) end

---@param arg0 IsoGameCharacter
function __MusicIntensityConfig:restoreToFullHealth(arg0) end

---@param arg0 string
---@param arg1 MusicIntensityEvents
---@return MusicIntensityEvent
function __MusicIntensityConfig:triggerEvent(arg0, arg1) end

MusicIntensityConfig = {}

---@return MusicIntensityConfig
function MusicIntensityConfig.getInstance() end

---@return MusicIntensityConfig
function MusicIntensityConfig.new() end

---@type Class<MusicIntensityConfig>
MusicIntensityConfig.class = nil

__classmetatables[MusicIntensityConfig.class] = { __index = __MusicIntensityConfig }

zombie.audio.MusicIntensityConfig = MusicIntensityConfig
