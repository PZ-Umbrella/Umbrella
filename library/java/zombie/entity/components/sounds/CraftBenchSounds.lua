---@meta _

---@class CraftBenchSounds: Component
local __CraftBenchSounds = {}

---@param id string
---@param param1 string
---@return string
function __CraftBenchSounds:getSoundName(id, param1) end

CraftBenchSounds = {}

---@type Class<CraftBenchSounds>
CraftBenchSounds.class = nil

__classmetatables[CraftBenchSounds.class] = { __index = __CraftBenchSounds }

zombie.entity.components.sounds.CraftBenchSounds = CraftBenchSounds
