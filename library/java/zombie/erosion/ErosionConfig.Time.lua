---@meta _

---@class ErosionConfig.Time
local __Time = {}

Time = {}

---@return ErosionConfig.Time
function Time.new() end

---@type Class<ErosionConfig.Time>
Time.class = nil

__classmetatables[Time.class] = { __index = __Time }

zombie.erosion.ErosionConfig.Time = Time
