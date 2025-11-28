---@meta _

---@class TraitFactory.Trait: IListBoxItem
local __Trait = {}

---@param arg0 string
function __Trait:addFreeTrait(arg0) end

---@param perk PerkFactory.Perk
---@param level integer
function __Trait:addXPBoost(perk, level) end

---@return integer
function __Trait:getCost() end

---@return string
function __Trait:getDescription() end

---@return List<string>
function __Trait:getFreeRecipes() end

---@return ArrayList<string>
function __Trait:getFreeTraits() end

---@return string
function __Trait:getLabel() end

---@return string
function __Trait:getLeftLabel() end

---@return ArrayList<string>
function __Trait:getMutuallyExclusiveTraits() end

---@return string
function __Trait:getRightLabel() end

---@return Texture
function __Trait:getTexture() end

---@return string
function __Trait:getType() end

---@return HashMap<PerkFactory.Perk, integer>
function __Trait:getXPBoostMap() end

---@return boolean
function __Trait:isFree() end

---@param arg0 TraitFactory.Trait
---@return boolean
function __Trait:isMutuallyExclusive(arg0) end

---@return boolean
function __Trait:isRemoveInMP() end

---@param desc string
function __Trait:setDescription(desc) end

---@param freeRecipes List<string>
function __Trait:setFreeRecipes(freeRecipes) end

---@param removeInMP boolean
function __Trait:setRemoveInMP(removeInMP) end

Trait = {}

---@param tr string
---@param name string
---@param cost integer
---@param desc string
---@param prof boolean
---@param removeInMP boolean
---@return TraitFactory.Trait
function Trait.new(tr, name, cost, desc, prof, removeInMP) end

---@type Class<TraitFactory.Trait>
Trait.class = nil

__classmetatables[Trait.class] = { __index = __Trait }

zombie.characters.traits.TraitFactory.Trait = Trait
