---@meta _

---@class MusicThreatStatuses
local __MusicThreatStatuses = {}

function __MusicThreatStatuses:clear() end

---@param id string
---@return MusicThreatStatus
function __MusicThreatStatuses:findStatusById(id) end

---@return number
function __MusicThreatStatuses:getIntensity() end

---@param index integer
---@return MusicThreatStatus
function __MusicThreatStatuses:getStatusByIndex(index) end

---@return integer
function __MusicThreatStatuses:getStatusCount() end

---@param id string
---@param intensity number
---@return MusicThreatStatus
function __MusicThreatStatuses:setStatus(id, intensity) end

function __MusicThreatStatuses:update() end

MusicThreatStatuses = {}

---@param player IsoPlayer
---@return MusicThreatStatuses
function MusicThreatStatuses.new(player) end

---@type Class<MusicThreatStatuses>
MusicThreatStatuses.class = nil

__classmetatables[MusicThreatStatuses.class] = { __index = __MusicThreatStatuses }

zombie.audio.MusicThreatStatuses = MusicThreatStatuses
