---@meta _

---@class MusicThreatStatuses
local __MusicThreatStatuses = {}

function __MusicThreatStatuses:clear() end

---@param arg0 string
---@return MusicThreatStatus
function __MusicThreatStatuses:findStatusById(arg0) end

---@return number
function __MusicThreatStatuses:getIntensity() end

---@param arg0 integer
---@return MusicThreatStatus
function __MusicThreatStatuses:getStatusByIndex(arg0) end

---@return integer
function __MusicThreatStatuses:getStatusCount() end

---@param arg0 string
---@param arg1 number
---@return MusicThreatStatus
function __MusicThreatStatuses:setStatus(arg0, arg1) end

function __MusicThreatStatuses:update() end

MusicThreatStatuses = {}

---@param arg0 IsoPlayer
---@return MusicThreatStatuses
function MusicThreatStatuses.new(arg0) end

---@type Class<MusicThreatStatuses>
MusicThreatStatuses.class = nil

__classmetatables[MusicThreatStatuses.class] = { __index = __MusicThreatStatuses }

zombie.audio.MusicThreatStatuses = MusicThreatStatuses
