---@meta _

---@class CraftRecipe: BaseScriptObject, TaggedObjectManager.TaggedObject
local __CraftRecipe = {}

---@param arg0 string
function __CraftRecipe:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __CraftRecipe:Load(arg0, arg1) end

---@param arg0 string
---@param arg1 ScriptParser.Block
function __CraftRecipe:Load(arg0, arg1) end

function __CraftRecipe:OnLoadedAfterLua() end

function __CraftRecipe:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __CraftRecipe:OnScriptsLoaded(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipe:OnTestItem(arg0) end

function __CraftRecipe:PreReload() end

---@param arg0 PerkFactory.Perk
---@param arg1 integer
function __CraftRecipe:addRequiredSkill(arg0, arg1) end

---@param arg0 IsoGameCharacter
function __CraftRecipe:addXP(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
function __CraftRecipe:addXP(arg0, arg1) end

---@return boolean
function __CraftRecipe:canAlwaysBeResearched() end

---@return boolean
function __CraftRecipe:canBeDoneInDark() end

---@return boolean
function __CraftRecipe:canBeResearched() end

---@param arg0 IsoGameCharacter
---@return boolean
function __CraftRecipe:canBenefitFromRecipeAtHand(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipe:canOutputItem(arg0) end

---@param arg0 Item
---@return boolean
function __CraftRecipe:canOutputItem(arg0) end

---@param arg0 IsoGameCharacter
---@return boolean
function __CraftRecipe:canResearch(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@return boolean
function __CraftRecipe:canResearch(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipe:canUseItem(arg0) end

---@param arg0 string
---@return boolean
function __CraftRecipe:canUseItem(arg0) end

---@return boolean
function __CraftRecipe:cannotBeResearched() end

---@param arg0 IsoGameCharacter
---@return boolean
function __CraftRecipe:characterHasRequiredSkills(arg0) end

---@param arg0 IsoGameCharacter
function __CraftRecipe:checkAutoLearnAllSkills(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
function __CraftRecipe:checkAutoLearnAllSkills(arg0, arg1) end

---@param arg0 IsoGameCharacter
function __CraftRecipe:checkAutoLearnAnySkills(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
function __CraftRecipe:checkAutoLearnAnySkills(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 string
function __CraftRecipe:checkMetaRecipe(arg0, arg1) end

---@param arg0 IsoGameCharacter
function __CraftRecipe:checkMetaRecipe(arg0) end

function __CraftRecipe:clearRequiredSkills() end

---@param arg0 CraftRecipe.IOScript
---@return boolean
function __CraftRecipe:containsIO(arg0) end

---@param arg0 IsoGameCharacter
---@return boolean
function __CraftRecipe:couldBenefitFromRecipeAtHand(arg0) end

---@return string
function __CraftRecipe:generateDebugText() end

---@param arg0 IsoGameCharacter
---@return string
function __CraftRecipe:generateDebugText(arg0) end

---@return string
function __CraftRecipe:getAnimation() end

---@param arg0 integer
---@return CraftRecipe.RequiredSkill
function __CraftRecipe:getAutoLearnAllSkill(arg0) end

---@return integer
function __CraftRecipe:getAutoLearnAllSkillCount() end

---@return ArrayList<string>
function __CraftRecipe:getAutoLearnAllSkills() end

---@param arg0 integer
---@return CraftRecipe.RequiredSkill
function __CraftRecipe:getAutoLearnAnySkill(arg0) end

---@return integer
function __CraftRecipe:getAutoLearnAnySkillCount() end

---@return ArrayList<string>
function __CraftRecipe:getAutoLearnAnySkills() end

---@return string
function __CraftRecipe:getCategory() end

---@return boolean
function __CraftRecipe:getExistsAsVanilla() end

---@param arg0 CraftRecipe
---@return string
function __CraftRecipe:getFavouriteModDataString(arg0) end

---@return PerkFactory.Perk
function __CraftRecipe:getHighestPerkRequirement() end

---@param arg0 IsoGameCharacter
---@return PerkFactory.Perk
function __CraftRecipe:getHighestRelevantSkill(arg0) end

---@param arg0 IsoGameCharacter
---@return PerkFactory.Perk
function __CraftRecipe:getHighestRelevantSkillFromXpAward(arg0) end

---@param arg0 IsoGameCharacter
---@return integer
function __CraftRecipe:getHighestRelevantSkillLevel(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@return integer
function __CraftRecipe:getHighestRelevantSkillLevel(arg0, arg1) end

---@return integer
function __CraftRecipe:getHighestSkillRequirement() end

---@param arg0 boolean
---@return integer
function __CraftRecipe:getHighestSkillRequirement(arg0) end

---@param arg0 integer
---@return CraftRecipe.IOScript
function __CraftRecipe:getIOForIndex(arg0) end

---@return string
function __CraftRecipe:getIconName() end

---@return Texture
function __CraftRecipe:getIconTexture() end

---@param arg0 CraftRecipe.IOScript
---@return integer
function __CraftRecipe:getIndexForIO(arg0) end

---@return integer
function __CraftRecipe:getInputCount() end

---@return ArrayList<InputScript>
function __CraftRecipe:getInputs() end

---@return ArrayList<CraftRecipe.IOScript>
function __CraftRecipe:getIoLines() end

---@param arg0 CraftRecipe.LuaCall
---@return string
function __CraftRecipe:getLuaCallString(arg0) end

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

---@param arg0 integer
---@return CraftRecipe.RequiredSkill
function __CraftRecipe:getRequiredSkill(arg0) end

---@return integer
function __CraftRecipe:getRequiredSkillCount() end

---@return ArrayList<string>
function __CraftRecipe:getRequiredSkills() end

---@return integer
function __CraftRecipe:getResearchSkillLevel() end

---@param arg0 IsoGameCharacter
---@return integer
function __CraftRecipe:getResearchSkillLevel(arg0) end

---@return BitSet
function __CraftRecipe:getTagBits() end

---@return List<string>
function __CraftRecipe:getTags() end

---@return integer
function __CraftRecipe:getTime() end

---@param arg0 IsoGameCharacter
---@return integer
function __CraftRecipe:getTime(arg0) end

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

---@param arg0 integer
---@return CraftRecipe.xp_Award
function __CraftRecipe:getXPAward(arg0) end

---@return integer
function __CraftRecipe:getXPAwardCount() end

---@param arg0 CraftRecipe.LuaCall
---@return boolean
function __CraftRecipe:hasLuaCall(arg0) end

---@return boolean
function __CraftRecipe:hasOnTickInputs() end

---@return boolean
function __CraftRecipe:hasOnTickOutputs() end

---@param arg0 IsoGameCharacter
---@return boolean
function __CraftRecipe:hasPlayerLearned(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 ArrayList<ItemContainer>
---@return boolean
function __CraftRecipe:hasRecipeAtHand(arg0, arg1) end

---@param arg0 HandcraftLogic
---@return boolean
function __CraftRecipe:hasRecipeAtHand(arg0) end

---@param arg0 CraftRecipeTag
---@return boolean
function __CraftRecipe:hasTag(arg0) end

---@param arg0 PerkFactory.Perk
---@return boolean
function __CraftRecipe:involvesSkill(arg0) end

---@param arg0 PerkFactory.Perk
---@param arg1 boolean
---@return boolean
function __CraftRecipe:involvesSkill(arg0, arg1) end

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

---@param arg0 IsoGameCharacter
---@return boolean
function __CraftRecipe:isFavourite(arg0) end

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

---@param arg0 integer
---@return integer
function __CraftRecipe:normalizeSkillLevel(arg0) end

---@param arg0 Texture
function __CraftRecipe:overrideIconTexture(arg0) end

---@param arg0 string
function __CraftRecipe:overrideTranslationName(arg0) end

---@return boolean
function __CraftRecipe:requiresSpecificWorkstation() end

---@param arg0 string
function __CraftRecipe:setAnimation(arg0) end

---@param arg0 InputScript
function __CraftRecipe:setProp1(arg0) end

---@param arg0 InputScript
function __CraftRecipe:setProp2(arg0) end

---@param arg0 integer
function __CraftRecipe:setResearchSkillLevel(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 ArrayList<ItemContainer>
---@return boolean
function __CraftRecipe:validateBenefitFromRecipeAtHand(arg0, arg1) end

---@param arg0 HandcraftLogic
---@return boolean
function __CraftRecipe:validateBenefitFromRecipeAtHand(arg0) end

CraftRecipe = {}

function CraftRecipe.onLuaFileReloaded() end

---@return CraftRecipe
function CraftRecipe.new() end

---@type Class<CraftRecipe>
CraftRecipe.class = nil

__classmetatables[CraftRecipe.class] = { __index = __CraftRecipe }

zombie.scripting.entity.components.crafting.CraftRecipe = CraftRecipe
