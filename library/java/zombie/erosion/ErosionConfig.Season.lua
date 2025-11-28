---@meta _

---@class ErosionConfig.Season
local __Season = {}

Season = {}

---@return ErosionConfig.Season
function Season.new() end

---@type Class<ErosionConfig.Season>
Season.class = nil

__classmetatables[Season.class] = { __index = __Season }

zombie.erosion.ErosionConfig.Season = Season
