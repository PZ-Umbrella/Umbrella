---@meta _

---@class AnimationsMesh: BaseScriptObject
local __AnimationsMesh = {}

---@param name string
---@param totalFile string
function __AnimationsMesh:Load(name, totalFile) end

function __AnimationsMesh:reset() end

AnimationsMesh = {}

---@return AnimationsMesh
function AnimationsMesh.new() end

---@type Class<AnimationsMesh>
AnimationsMesh.class = nil

__classmetatables[AnimationsMesh.class] = { __index = __AnimationsMesh }

zombie.scripting.objects.AnimationsMesh = AnimationsMesh
