---@meta _

---@class ErosionConfig.Seeds
local __Seeds = {}

Seeds = {}

---@return ErosionConfig.Seeds
function Seeds.new() end

---@type Class<ErosionConfig.Seeds>
Seeds.class = nil

__classmetatables[Seeds.class] = { __index = __Seeds }

zombie.erosion.ErosionConfig.Seeds = Seeds
