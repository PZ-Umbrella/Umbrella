---@meta _

---@class HairStyle
local __HairStyle = {}

---@param category string
---@return string
function __HairStyle:getAlternate(category) end

---@return integer
function __HairStyle:getLevel() end

---@return string
function __HairStyle:getName() end

---@return ArrayList<string>
function __HairStyle:getTrimChoices() end

---@return boolean
function __HairStyle:isAttachedHair() end

---@return boolean
function __HairStyle:isGrowReference() end

---@return boolean
function __HairStyle:isNoChoose() end

---@return boolean
function __HairStyle:isValid() end

HairStyle = {}

---@return HairStyle
function HairStyle.new() end

---@type Class<HairStyle>
HairStyle.class = nil

__classmetatables[HairStyle.class] = { __index = __HairStyle }

zombie.core.skinnedmodel.population.HairStyle = HairStyle
