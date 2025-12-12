---@meta _

---@class MusicThreatStatus
local __MusicThreatStatus = {}

---@return string
function __MusicThreatStatus:getId() end

---@return number
function __MusicThreatStatus:getIntensity() end

---@param value number
function __MusicThreatStatus:setIntensity(value) end

MusicThreatStatus = {}

---@param label string
---@param intensity number
---@return MusicThreatStatus
function MusicThreatStatus.new(label, intensity) end

---@type Class<MusicThreatStatus>
MusicThreatStatus.class = nil

__classmetatables[MusicThreatStatus.class] = { __index = __MusicThreatStatus }

zombie.audio.MusicThreatStatus = MusicThreatStatus
