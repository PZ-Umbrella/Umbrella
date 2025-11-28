---@meta _

---@class ErosionConfig.Debug
local __Debug = {}

---@return boolean
function __Debug:getEnabled() end

---@return integer
function __Debug:getStartDay() end

---@return integer
function __Debug:getStartMonth() end

Debug = {}

---@return ErosionConfig.Debug
function Debug.new() end

---@type Class<ErosionConfig.Debug>
Debug.class = nil

__classmetatables[Debug.class] = { __index = __Debug }

zombie.erosion.ErosionConfig.Debug = Debug
