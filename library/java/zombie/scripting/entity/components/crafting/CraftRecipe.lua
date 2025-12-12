---@meta _

---@class CraftRecipe: BaseScriptObject, TaggedObjectManager.TaggedObject
local __CraftRecipe = {}

---@param name string
function __CraftRecipe:InitLoadPP(name) end

---@param name string
---@param body string
function __CraftRecipe:Load(name, body) end

---@param name string
---@param block ScriptParser.Block
function __CraftRecipe:Load(name, block) end

function __CraftRecipe:OnLoadedAfterLua() end

function __CraftRecipe:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __CraftRecipe:OnScriptsLoaded(loadMode) end

---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipe:OnTestItem(inventoryItem) end

function __CraftRecipe:PreReload() end

---@param perk PerkFactory.Perk
---@param level integer
function __CraftRecipe:addRequiredSkill(perk, level) end

---@param character IsoGameCharacter
function __CraftRecipe:addXP(character) end

---@param character IsoGameCharacter
---@param showXP boolean
function __CraftRecipe:addXP(character, showXP) end

---@return boolean
function __CraftRecipe:canAlwaysBeResearched() end

---@return boolean
function __CraftRecipe:canBeDoneInDark() end

---@return boolean
function __CraftRecipe:canBeResearched() end

---@param chr IsoGameCharacter
---@return boolean
function __CraftRecipe:canBenefitFromRecipeAtHand(chr) end

---@param item InventoryItem
---@return boolean
function __CraftRecipe:canOutputItem(item) end

---@param item Item
---@return boolean
function __CraftRecipe:canOutputItem(item) end

---@param chr IsoGameCharacter
---@return boolean
function __CraftRecipe:canResearch(chr) end

---@param chr IsoGameCharacter
---@param blacklistKnown boolean
---@return boolean
function __CraftRecipe:canResearch(chr, blacklistKnown) end

---@param item InventoryItem
---@return boolean
function __CraftRecipe:canUseItem(item) end

---@param item string
---@return boolean
function __CraftRecipe:canUseItem(item) end

---@return boolean
function __CraftRecipe:cannotBeResearched() end

---@param chr IsoGameCharacter
---@return boolean
function __CraftRecipe:characterHasRequiredSkills(chr) end

---@param chr IsoGameCharacter
function __CraftRecipe:checkAutoLearnAllSkills(chr) end

---@param chr IsoGameCharacter
---@param textSpam boolean
function __CraftRecipe:checkAutoLearnAllSkills(chr, textSpam) end

---@param chr IsoGameCharacter
function __CraftRecipe:checkAutoLearnAnySkills(chr) end

---@param chr IsoGameCharacter
---@param textSpam boolean
function __CraftRecipe:checkAutoLearnAnySkills(chr, textSpam) end

---@param chr IsoGameCharacter
---@param checkedRecipe string
function __CraftRecipe:checkMetaRecipe(chr, checkedRecipe) end

---@param chr IsoGameCharacter
function __CraftRecipe:checkMetaRecipe(chr) end

function __CraftRecipe:clearRequiredSkills() end

---@param script CraftRecipe.IOScript
---@return boolean
function __CraftRecipe:containsIO(script) end

---@param chr IsoGameCharacter
---@return boolean
function __CraftRecipe:couldBenefitFromRecipeAtHand(chr) end

---@return string
function __CraftRecipe:generateDebugText() end

---@param chr IsoGameCharacter
---@return string
function __CraftRecipe:generateDebugText(chr) end

---@return string
function __CraftRecipe:getAnimation() end

---@param index integer
---@return CraftRecipe.RequiredSkill
function __CraftRecipe:getAutoLearnAllSkill(index) end

---@return integer
function __CraftRecipe:getAutoLearnAllSkillCount() end

---@return ArrayList<string>
function __CraftRecipe:getAutoLearnAllSkills() end

---@param index integer
---@return CraftRecipe.RequiredSkill
function __CraftRecipe:getAutoLearnAnySkill(index) end

---@return integer
function __CraftRecipe:getAutoLearnAnySkillCount() end

---@return ArrayList<string>
function __CraftRecipe:getAutoLearnAnySkills() end

---@return string
function __CraftRecipe:getCategory() end

---@return boolean
function __CraftRecipe:getExistsAsVanilla() end

---@param recipe CraftRecipe
---@return string
function __CraftRecipe:getFavouriteModDataString(recipe) end

---@return PerkFactory.Perk
function __CraftRecipe:getHighestPerkRequirement() end

---@param character IsoGameCharacter
---@return PerkFactory.Perk
function __CraftRecipe:getHighestRelevantSkill(character) end

---@param character IsoGameCharacter
---@return PerkFactory.Perk
function __CraftRecipe:getHighestRelevantSkillFromXpAward(character) end

---@param character IsoGameCharacter
---@return integer
function __CraftRecipe:getHighestRelevantSkillLevel(character) end

---@param character IsoGameCharacter
---@param includeAutoLearn boolean
---@return integer
function __CraftRecipe:getHighestRelevantSkillLevel(character, includeAutoLearn) end

---@return integer
function __CraftRecipe:getHighestSkillRequirement() end

---@param includeAutoLearn boolean
---@return integer
function __CraftRecipe:getHighestSkillRequirement(includeAutoLearn) end

---@param index integer
---@return CraftRecipe.IOScript
function __CraftRecipe:getIOForIndex(index) end

---@return string
function __CraftRecipe:getIconName() end

---@return Texture
function __CraftRecipe:getIconTexture() end

---@param script CraftRecipe.IOScript
---@return integer
function __CraftRecipe:getIndexForIO(script) end

---@return integer
function __CraftRecipe:getInputCount() end

---@return ArrayList<InputScript>
function __CraftRecipe:getInputs() end

---@return ArrayList<CraftRecipe.IOScript>
function __CraftRecipe:getIoLines() end

---@param luaCall CraftRecipe.LuaCall
---@return string
function __CraftRecipe:getLuaCallString(luaCall) end

---@return string
function __CraftRecipe:getMetaRecipe() end

---@return string
function __CraftRecipe:getModID() end

---@return string
function __CraftRecipe:getModName() end

---@return string
function __CraftRecipe:getName() end

---@return string
function __CraftRecipe:getOnAddToMenu() end

---@return integer
function __CraftRecipe:getOutputCount() end

---@return ArrayList<OutputScript>
function __CraftRecipe:getOutputs() end

---@return OverlayMapper
function __CraftRecipe:getOverlayMapper() end

---@return InputScript
function __CraftRecipe:getProp1() end

---@return InputScript
function __CraftRecipe:getProp2() end

---@return CraftRecipeGroup
function __CraftRecipe:getRecipeGroup() end

---@param index integer
---@return CraftRecipe.RequiredSkill
function __CraftRecipe:getRequiredSkill(index) end

---@return integer
function __CraftRecipe:getRequiredSkillCount() end

---@return ArrayList<string>
function __CraftRecipe:getRequiredSkills() end

---@return integer
function __CraftRecipe:getResearchSkillLevel() end

---@param chr IsoGameCharacter
---@return integer
function __CraftRecipe:getResearchSkillLevel(chr) end

---@return BitSet
function __CraftRecipe:getTagBits() end

---@return List<string>
function __CraftRecipe:getTags() end

---@return integer
function __CraftRecipe:getTime() end

---@param character IsoGameCharacter
---@return integer
function __CraftRecipe:getTime(character) end

---@return TimedActionScript
function __CraftRecipe:getTimedActionScript() end

---@return InputScript
function __CraftRecipe:getToolBoth() end

---@return InputScript
function __CraftRecipe:getToolLeft() end

---@return InputScript
function __CraftRecipe:getToolRight() end

---@return string
function __CraftRecipe:getTooltip() end

---@return string
function __CraftRecipe:getTranslationName() end

---@param index integer
---@return CraftRecipe.xp_Award
function __CraftRecipe:getXPAward(index) end

---@return integer
function __CraftRecipe:getXPAwardCount() end

---@param luaCall CraftRecipe.LuaCall
---@return boolean
function __CraftRecipe:hasLuaCall(luaCall) end

---@return boolean
function __CraftRecipe:hasOnTickInputs() end

---@return boolean
function __CraftRecipe:hasOnTickOutputs() end

---@param character IsoGameCharacter
---@return boolean
function __CraftRecipe:hasPlayerLearned(character) end

---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@return boolean
function __CraftRecipe:hasRecipeAtHand(chr, containers) end

---@param logic HandcraftLogic
---@return boolean
function __CraftRecipe:hasRecipeAtHand(logic) end

---@param craftRecipeTag CraftRecipeTag
---@return boolean
function __CraftRecipe:hasTag(craftRecipeTag) end

---@param skill PerkFactory.Perk
---@return boolean
function __CraftRecipe:involvesSkill(skill) end

---@param skill PerkFactory.Perk
---@param includeAutoLearn boolean
---@return boolean
function __CraftRecipe:involvesSkill(skill, includeAutoLearn) end

---@return boolean
function __CraftRecipe:isAllowBatchCraft() end

---@return boolean
function __CraftRecipe:isAnySurfaceCraft() end

---@return boolean
function __CraftRecipe:isAutoRotate() end

---@return boolean
function __CraftRecipe:isBuildableRecipe() end

---@return boolean
function __CraftRecipe:isCanBeDoneFromFloor() end

---@return boolean
function __CraftRecipe:isCanWalk() end

---@deprecated
---@return boolean
function __CraftRecipe:isConsumeOnFinish() end

---@param character IsoGameCharacter
---@return boolean
function __CraftRecipe:isFavourite(character) end

---@return boolean
function __CraftRecipe:isInHandCraftCraft() end

---@deprecated
---@return boolean
function __CraftRecipe:isRequiresPlayer() end

---@return boolean
function __CraftRecipe:isResearchAll() end

---@deprecated
---@return boolean
function __CraftRecipe:isShapeless() end

---@return boolean
function __CraftRecipe:isSmithing() end

---@return boolean
function __CraftRecipe:isUsesTools() end

---@return boolean
function __CraftRecipe:isVanilla() end

---@return boolean
function __CraftRecipe:needToBeLearn() end

---@param level integer
---@return integer
function __CraftRecipe:normalizeSkillLevel(level) end

---@param icon Texture
function __CraftRecipe:overrideIconTexture(icon) end

---@param name string
function __CraftRecipe:overrideTranslationName(name) end

---@return boolean
function __CraftRecipe:requiresSpecificWorkstation() end

---@param animationString string
function __CraftRecipe:setAnimation(animationString) end

---@param prop InputScript
function __CraftRecipe:setProp1(prop) end

---@param prop InputScript
function __CraftRecipe:setProp2(prop) end

---@param level integer
function __CraftRecipe:setResearchSkillLevel(level) end

---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@return boolean
function __CraftRecipe:validateBenefitFromRecipeAtHand(chr, containers) end

---@param logic HandcraftLogic
---@return boolean
function __CraftRecipe:validateBenefitFromRecipeAtHand(logic) end

CraftRecipe = {}

function CraftRecipe.onLuaFileReloaded() end

---@return CraftRecipe
function CraftRecipe.new() end

---@type Class<CraftRecipe>
CraftRecipe.class = nil

__classmetatables[CraftRecipe.class] = { __index = __CraftRecipe }

zombie.scripting.entity.components.crafting.CraftRecipe = CraftRecipe
