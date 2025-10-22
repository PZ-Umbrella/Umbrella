---@meta

---@class SadisticMusicDirector : ISBaseObject
---@field lastNumZombie any
---@field lastChangedTrack any
---@field lastSeenZombie any
---@field drama any
---@field lastTriggerDrama any
---@field triggerDelay any
---@field lastTimeSinceZombie any
---@field [any] any
SadisticMusicDirector = ISBaseObject:derive("SadisticMusicDirector")
SadisticMusicDirector.instance = SadisticMusicDirector:new()

---@return any
function SadisticMusicDirector:tick() end
---@return any
function SadisticMusicDirector:seenZombies(num) end
---@return any
function SadisticMusicDirector:shouldChangeTrack() end
---@return any
function SadisticMusicDirector:changeTrack() end

---@return SadisticMusicDirector
function SadisticMusicDirector:new() end

---@return any
function SadisticMusicDirectorTick() end
