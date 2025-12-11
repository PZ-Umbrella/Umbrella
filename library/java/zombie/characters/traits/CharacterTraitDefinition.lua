---@meta _

---@class CharacterTraitDefinition: IListBoxItem
local __CharacterTraitDefinition = {}

---@param characterTrait CharacterTrait
function __CharacterTraitDefinition:addGrantedTrait(characterTrait) end

---@param characterTrait CharacterTrait
function __CharacterTraitDefinition:addMutuallyExclusive(characterTrait) end

---@param perk PerkFactory.Perk
---@param level integer
function __CharacterTraitDefinition:addXPBoost(perk, level) end

---@return integer
function __CharacterTraitDefinition:getCost() end

---@return string
function __CharacterTraitDefinition:getDescription() end

---@return ArrayList<string>
function __CharacterTraitDefinition:getGrantedRecipes() end

---@return ArrayList<CharacterTrait>
function __CharacterTraitDefinition:getGrantedTraits() end

---@return string
function __CharacterTraitDefinition:getLabel() end

---@return string
function __CharacterTraitDefinition:getLeftLabel() end

---@return ArrayList<CharacterTrait>
function __CharacterTraitDefinition:getMutuallyExclusiveTraits() end

---@return string
function __CharacterTraitDefinition:getRightLabel() end

---@return Texture
function __CharacterTraitDefinition:getTexture() end

---@return CharacterTrait
function __CharacterTraitDefinition:getType() end

---@return string
function __CharacterTraitDefinition:getUIName() end

---@return HashMap<PerkFactory.Perk, integer>
function __CharacterTraitDefinition:getXpBoosts() end

---@return boolean
function __CharacterTraitDefinition:hasGrantedRecipes() end

---@return boolean
function __CharacterTraitDefinition:hasMutuallyExclusiveTraits() end

---@return boolean
function __CharacterTraitDefinition:isDisabledInMultiplayer() end

---@return boolean
function __CharacterTraitDefinition:isFree() end

---@param recipe string
---@return boolean
function __CharacterTraitDefinition:isGrantedRecipe(recipe) end

---@param characterTraitDefinition CharacterTraitDefinition
---@return boolean
function __CharacterTraitDefinition:isMutuallyExclusive(characterTraitDefinition) end

---@param description string
function __CharacterTraitDefinition:setDescription(description) end

---@param disabledInMultiplayer boolean
function __CharacterTraitDefinition:setDisabledInMultiplayer(disabledInMultiplayer) end

CharacterTraitDefinition = {}

---@type Map<CharacterTrait, CharacterTraitDefinition>
CharacterTraitDefinition.characterTraitDefinitions = nil

---@param characterTraitType CharacterTrait
---@param name string
---@param cost integer
---@param description string
---@param profession boolean
---@return CharacterTraitDefinition
function CharacterTraitDefinition.addCharacterTraitDefinition(
	characterTraitType,
	name,
	cost,
	description,
	profession
)
end

---@param characterTraitType CharacterTrait
---@param name string
---@param cost integer
---@param description string
---@param profession boolean
---@param disabledInMultiplayer boolean
---@return CharacterTraitDefinition
function CharacterTraitDefinition.addCharacterTraitDefinition(
	characterTraitType,
	name,
	cost,
	description,
	profession,
	disabledInMultiplayer
)
end

---@param characterTraitDefinitionBuilder CharacterTraitDefinitionBuilder
function CharacterTraitDefinition.addCharacterTraitDefinition(characterTraitDefinitionBuilder) end

---@param characterTrait CharacterTrait
---@return CharacterTraitDefinition
function CharacterTraitDefinition.getCharacterTraitDefinition(characterTrait) end

---@return ArrayList<CharacterTraitDefinition>
function CharacterTraitDefinition.getTraits() end

function CharacterTraitDefinition.reset() end

---@param a CharacterTrait
---@param b CharacterTrait
function CharacterTraitDefinition.setMutualExclusive(a, b) end

---@param characterTraitType CharacterTrait
---@param name string
---@param cost integer
---@param description string
---@param isProfessionTrait boolean
---@param disabledInMultiplayer boolean
---@return CharacterTraitDefinition
function CharacterTraitDefinition.new(
	characterTraitType,
	name,
	cost,
	description,
	isProfessionTrait,
	disabledInMultiplayer
)
end

---@type Class<CharacterTraitDefinition>
CharacterTraitDefinition.class = nil

__classmetatables[CharacterTraitDefinition.class] = { __index = __CharacterTraitDefinition }

zombie.characters.traits.CharacterTraitDefinition = CharacterTraitDefinition
