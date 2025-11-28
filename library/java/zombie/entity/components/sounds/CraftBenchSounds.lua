---@meta _

---@class CraftBenchSounds: Component
local __CraftBenchSounds = {}

---@param arg0 string
---@param arg1 string
---@return string
function __CraftBenchSounds:getSoundName(arg0, arg1) end

CraftBenchSounds = {}

---@type Class<CraftBenchSounds>
CraftBenchSounds.class = nil

__classmetatables[CraftBenchSounds.class] = { __index = __CraftBenchSounds }

zombie.entity.components.sounds.CraftBenchSounds = CraftBenchSounds
