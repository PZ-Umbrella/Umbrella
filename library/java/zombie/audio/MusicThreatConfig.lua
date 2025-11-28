---@meta _

---@class MusicThreatConfig
local __MusicThreatConfig = {}

---@return integer
function __MusicThreatConfig:getStatusCount() end

---@param arg0 integer
---@return string
function __MusicThreatConfig:getStatusIdByIndex(arg0) end

---@param arg0 string
---@return number
function __MusicThreatConfig:getStatusIntensity(arg0) end

---@param arg0 integer
---@return number
function __MusicThreatConfig:getStatusIntensityByIndex(arg0) end

---@param arg0 string
---@return number
function __MusicThreatConfig:getStatusIntensityOverride(arg0) end

---@param arg0 table
function __MusicThreatConfig:initStatuses(arg0) end

---@param arg0 string
---@return boolean
function __MusicThreatConfig:isStatusIntensityOverridden(arg0) end

---@param arg0 string
---@param arg1 number
function __MusicThreatConfig:setStatusIntensityOverride(arg0, arg1) end

MusicThreatConfig = {}

---@return MusicThreatConfig
function MusicThreatConfig.getInstance() end

---@return MusicThreatConfig
function MusicThreatConfig.new() end

---@type Class<MusicThreatConfig>
MusicThreatConfig.class = nil

__classmetatables[MusicThreatConfig.class] = { __index = __MusicThreatConfig }

zombie.audio.MusicThreatConfig = MusicThreatConfig
