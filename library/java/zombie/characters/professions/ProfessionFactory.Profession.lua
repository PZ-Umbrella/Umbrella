---@meta _

---@class ProfessionFactory.Profession: IListBoxItem
local __Profession = {}

---@param trait string
function __Profession:addFreeTrait(trait) end

---@param perk PerkFactory.Perk
---@param level integer
function __Profession:addXPBoost(perk, level) end

---@return integer # the cost
function __Profession:getCost() end

---@return string # the description
function __Profession:getDescription() end

---@return List<string>
function __Profession:getFreeRecipes() end

---@return Stack<string> # the FreeTraitStack
function __Profession:getFreeTraitStack() end

---@return ArrayList<string>
function __Profession:getFreeTraits() end

---@return string
function __Profession:getIconPath() end

---@return string
function __Profession:getLabel() end

---@return string
function __Profession:getLeftLabel() end

---@return string # the name
function __Profession:getName() end

---@return string
function __Profession:getRightLabel() end

---@return Texture
function __Profession:getTexture() end

---@return string # the type
function __Profession:getType() end

---@return HashMap<PerkFactory.Perk, integer>
function __Profession:getXPBoostMap() end

---@param cost integer the cost to set
function __Profession:setCost(cost) end

---@param description string the description to set
function __Profession:setDescription(description) end

---@param freeRecipes List<string>
function __Profession:setFreeRecipes(freeRecipes) end

---@param FreeTraitStack Stack<string> the FreeTraitStack to set
function __Profession:setFreeTraitStack(FreeTraitStack) end

---@param IconPath string the IconPath to set
function __Profession:setIconPath(IconPath) end

---@param name string the name to set
function __Profession:setName(name) end

---@param type string the type to set
function __Profession:setType(type) end

Profession = {}

---@param type string
---@param name string
---@param IconPathname string
---@param cost integer
---@param desc string
---@return ProfessionFactory.Profession
function Profession.new(type, name, IconPathname, cost, desc) end

---@type Class<ProfessionFactory.Profession>
Profession.class = nil

__classmetatables[Profession.class] = {__index = __Profession}

zombie.characters.professions.ProfessionFactory.Profession = Profession
