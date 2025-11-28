---@meta _

---@class SoundTimelineScript: BaseScriptObject
local __SoundTimelineScript = {}

---@param name string
---@param totalFile string
function __SoundTimelineScript:Load(name, totalFile) end

---@return string
function __SoundTimelineScript:getEventName() end

---@param id string
---@return integer
function __SoundTimelineScript:getPosition(id) end

function __SoundTimelineScript:reset() end

SoundTimelineScript = {}

---@return SoundTimelineScript
function SoundTimelineScript.new() end

---@type Class<SoundTimelineScript>
SoundTimelineScript.class = nil

__classmetatables[SoundTimelineScript.class] = { __index = __SoundTimelineScript }

zombie.scripting.objects.SoundTimelineScript = SoundTimelineScript
