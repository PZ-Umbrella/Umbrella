---@meta _

---@class PerkFactory.Perk
local __Perk = {}

---@return string
function __Perk:getId() end

---@return string
function __Perk:getName() end

---@return PerkFactory.Perk
function __Perk:getParent() end

---@param level integer
---@return number
function __Perk:getTotalXpForLevel(level) end

---@return PerkFactory.Perk
function __Perk:getType() end

---@return integer
function __Perk:getXp1() end

---@return integer
function __Perk:getXp10() end

---@return integer
function __Perk:getXp2() end

---@return integer
function __Perk:getXp3() end

---@return integer
function __Perk:getXp4() end

---@return integer
function __Perk:getXp5() end

---@return integer
function __Perk:getXp6() end

---@return integer
function __Perk:getXp7() end

---@return integer
function __Perk:getXp8() end

---@return integer
function __Perk:getXp9() end

---@param level integer
---@return number
function __Perk:getXpForLevel(level) end

---@return integer
function __Perk:index() end

---@return boolean
function __Perk:isCustom() end

---@return boolean
function __Perk:isPassiv() end

function __Perk:setCustom() end

---@return string
function __Perk:toString() end

Perk = {}

---@param id string
---@return PerkFactory.Perk
function Perk.new(id) end

---@param id string
---@param parent PerkFactory.Perk
---@return PerkFactory.Perk
function Perk.new(id, parent) end

---@type Class<PerkFactory.Perk>
Perk.class = nil

__classmetatables[Perk.class] = { __index = __Perk }

zombie.characters.skills.PerkFactory.Perk = Perk
