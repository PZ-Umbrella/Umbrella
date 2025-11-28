---@meta _

---@class HairStyles
local __HairStyles = {}

---@param name string
---@return HairStyle
function __HairStyles:FindFemaleStyle(name) end

---@param name string
---@return HairStyle
function __HairStyles:FindMaleStyle(name) end

---@return ArrayList<HairStyle>
function __HairStyles:getAllFemaleStyles() end

---@return ArrayList<HairStyle>
function __HairStyles:getAllMaleStyles() end

---@param style HairStyle
---@param category string
---@return HairStyle
function __HairStyles:getAlternateForHat(style, category) end

---@param outfitName string
---@return string
function __HairStyles:getRandomFemaleStyle(outfitName) end

---@param outfitName string
---@return string
function __HairStyles:getRandomMaleStyle(outfitName) end

HairStyles = {}

---@type HairStyles
HairStyles.instance = nil

---@param filename string
---@return HairStyles
function HairStyles.Parse(filename) end

function HairStyles.Reset() end

function HairStyles.init() end

---@param filename string
---@return HairStyles
function HairStyles.parse(filename) end

---@return HairStyles
function HairStyles.new() end

---@type Class<HairStyles>
HairStyles.class = nil

__classmetatables[HairStyles.class] = { __index = __HairStyles }

zombie.core.skinnedmodel.population.HairStyles = HairStyles
