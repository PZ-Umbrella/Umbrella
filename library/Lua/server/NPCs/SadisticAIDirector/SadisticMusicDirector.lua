---@meta

---@class SadisticMusicDirector : ISBaseObject
---@field drama number
---@field lastChangedTrack number
---@field lastNumZombie number
---@field lastSeenZombie number
---@field lastTimeSinceZombie number
---@field lastTriggerDrama number
---@field triggerDelay number
SadisticMusicDirector = ISBaseObject:derive("SadisticMusicDirector")
SadisticMusicDirector.Type = "SadisticMusicDirector"
SadisticMusicDirector.instance = SadisticMusicDirector:new()

function SadisticMusicDirector:changeTrack() end

---@param num integer
function SadisticMusicDirector:seenZombies(num) end

---@return boolean
function SadisticMusicDirector:shouldChangeTrack() end

function SadisticMusicDirector:tick() end

---@return SadisticMusicDirector
function SadisticMusicDirector:new() end

function SadisticMusicDirectorTick() end
