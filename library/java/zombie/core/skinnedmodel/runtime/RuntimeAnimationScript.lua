---@meta _

---@class RuntimeAnimationScript: BaseScriptObject
local __RuntimeAnimationScript = {}

---@param name string
---@param totalFile string
function __RuntimeAnimationScript:Load(name, totalFile) end

function __RuntimeAnimationScript:exec() end

function __RuntimeAnimationScript:reset() end

RuntimeAnimationScript = {}

---@return RuntimeAnimationScript
function RuntimeAnimationScript.new() end

---@type Class<RuntimeAnimationScript>
RuntimeAnimationScript.class = nil

__classmetatables[RuntimeAnimationScript.class] = { __index = __RuntimeAnimationScript }

zombie.core.skinnedmodel.runtime.RuntimeAnimationScript = RuntimeAnimationScript
