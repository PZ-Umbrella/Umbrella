---@meta _

---@class MusicThreatStatus
local __MusicThreatStatus = {}

---@return string
function __MusicThreatStatus:getId() end

---@return number
function __MusicThreatStatus:getIntensity() end

---@param arg0 number
function __MusicThreatStatus:setIntensity(arg0) end

MusicThreatStatus = {}

---@param arg0 string
---@param arg1 number
---@return MusicThreatStatus
function MusicThreatStatus.new(arg0, arg1) end

---@type Class<MusicThreatStatus>
MusicThreatStatus.class = nil

__classmetatables[MusicThreatStatus.class] = { __index = __MusicThreatStatus }

zombie.audio.MusicThreatStatus = MusicThreatStatus
