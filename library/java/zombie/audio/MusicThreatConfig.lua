---@meta _

---@class MusicThreatConfig
local __MusicThreatConfig = {}

---@return integer
function __MusicThreatConfig:getStatusCount() end

---@param index integer
---@return string
function __MusicThreatConfig:getStatusIdByIndex(index) end

---@param id string
---@return number
function __MusicThreatConfig:getStatusIntensity(id) end

---@param index integer
---@return number
function __MusicThreatConfig:getStatusIntensityByIndex(index) end

---@param id string
---@return number
function __MusicThreatConfig:getStatusIntensityOverride(id) end

---@param statusesTable table
function __MusicThreatConfig:initStatuses(statusesTable) end

---@param id string
---@return boolean
function __MusicThreatConfig:isStatusIntensityOverridden(id) end

---@param id string
---@param intensity number
function __MusicThreatConfig:setStatusIntensityOverride(id, intensity) end

MusicThreatConfig = {}

---@return MusicThreatConfig
function MusicThreatConfig.getInstance() end

---@return MusicThreatConfig
function MusicThreatConfig.new() end

---@type Class<MusicThreatConfig>
MusicThreatConfig.class = nil

__classmetatables[MusicThreatConfig.class] = { __index = __MusicThreatConfig }

zombie.audio.MusicThreatConfig = MusicThreatConfig
