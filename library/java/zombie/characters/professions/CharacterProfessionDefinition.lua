---@meta _

---@class CharacterProfessionDefinition: IListBoxItem
local __CharacterProfessionDefinition = {}

---@param characterTrait CharacterTrait
function __CharacterProfessionDefinition:addGrantedTrait(characterTrait) end

---@param perk PerkFactory.Perk
---@param level integer
function __CharacterProfessionDefinition:addXPBoost(perk, level) end

---@return integer
function __CharacterProfessionDefinition:getCost() end

---@return string
function __CharacterProfessionDefinition:getDescription() end

---@return ArrayList<string>
function __CharacterProfessionDefinition:getGrantedRecipes() end

---@return ArrayList<CharacterTrait>
function __CharacterProfessionDefinition:getGrantedTraits() end

---@return string
function __CharacterProfessionDefinition:getLabel() end

---@return string
function __CharacterProfessionDefinition:getLeftLabel() end

---@return string
function __CharacterProfessionDefinition:getRightLabel() end

---@return Texture
function __CharacterProfessionDefinition:getTexture() end

---@return CharacterProfession
function __CharacterProfessionDefinition:getType() end

---@return string
function __CharacterProfessionDefinition:getUIName() end

---@return HashMap<PerkFactory.Perk, integer>
function __CharacterProfessionDefinition:getXpBoosts() end

---@return boolean
function __CharacterProfessionDefinition:hasGrantedRecipes() end

---@param recipe string
---@return boolean
function __CharacterProfessionDefinition:isGrantedRecipe(recipe) end

---@param description string
function __CharacterProfessionDefinition:setDescription(description) end

CharacterProfessionDefinition = {}

---@type Map<CharacterProfession, CharacterProfessionDefinition>
CharacterProfessionDefinition.characterProfessionDefinitions = nil

---@param characterProfessionType CharacterProfession
---@param name string
---@param cost integer
---@param description string
---@param iconPathName string
---@return CharacterProfessionDefinition
function CharacterProfessionDefinition.addCharacterProfessionDefinition(
	characterProfessionType,
	name,
	cost,
	description,
	iconPathName
)
end

---@param characterProfessionDefinitionBuilder CharacterProfessionDefinitionBuilder
function CharacterProfessionDefinition.addCharacterProfessionDefinition(characterProfessionDefinitionBuilder) end

---@param characterProfession CharacterProfession
---@return CharacterProfessionDefinition
function CharacterProfessionDefinition.getCharacterProfessionDefinition(characterProfession) end

---@return ArrayList<CharacterProfessionDefinition>
function CharacterProfessionDefinition.getProfessions() end

function CharacterProfessionDefinition.reset() end

---@param characterProfessionType CharacterProfession
---@param name string
---@param cost integer
---@param description string
---@param iconPathName string
---@return CharacterProfessionDefinition
function CharacterProfessionDefinition.new(characterProfessionType, name, cost, description, iconPathName) end

---@type Class<CharacterProfessionDefinition>
CharacterProfessionDefinition.class = nil

__classmetatables[CharacterProfessionDefinition.class] = { __index = __CharacterProfessionDefinition }

zombie.characters.professions.CharacterProfessionDefinition = CharacterProfessionDefinition
