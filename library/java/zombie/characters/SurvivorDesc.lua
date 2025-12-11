---@meta _

---@class SurvivorDesc: IHumanVisual
local __SurvivorDesc = {}

---@param obv string
function __SurvivorDesc:addObservation(obv) end

---@param outfitName string
function __SurvivorDesc:dressInNamedOutfit(outfitName) end

---@return number # the aggressiveness
function __SurvivorDesc:getAggressiveness() end

---@return number # the bravery
function __SurvivorDesc:getBravery() end

---@return integer
function __SurvivorDesc:getCalculatedToughness() end

---@return CharacterProfession
function __SurvivorDesc:getCharacterProfession() end

---@return ArrayList<ImmutableColor>
function __SurvivorDesc:getCommonHairColor() end

---@return number # the compassion
function __SurvivorDesc:getCompassion() end

---@param arg0 string
---@return string
function __SurvivorDesc:getDescription(arg0) end

---@return ArrayList<string>
function __SurvivorDesc:getExtras() end

---@return number # the favourindoors
function __SurvivorDesc:getFavourindoors() end

---@return string # the forename
function __SurvivorDesc:getForename() end

---@return number # the friendliness
function __SurvivorDesc:getFriendliness() end

---@return string
function __SurvivorDesc:getFullname() end

---@return SurvivorGroup
function __SurvivorDesc:getGroup() end

---@return HumanVisual
function __SurvivorDesc:getHumanVisual() end

---@return integer # the ID
function __SurvivorDesc:getID() end

---@return IsoGameCharacter # the Instance
function __SurvivorDesc:getInstance() end

---@return string # the InventoryScript
function __SurvivorDesc:getInventoryScript() end

---@param itemVisuals ItemVisuals
function __SurvivorDesc:getItemVisuals(itemVisuals) end

---@return number # the loner
function __SurvivorDesc:getLoner() end

---@return number # the loyalty
function __SurvivorDesc:getLoyalty() end

---@param descriptor SurvivorDesc
---@return integer
function __SurvivorDesc:getMetCount(descriptor) end

---@return HashMap<integer, integer>
function __SurvivorDesc:getMetCount() end

---@return table
function __SurvivorDesc:getMeta() end

---@return ArrayList<ObservationFactory.Observation>
function __SurvivorDesc:getObservations() end

---@return string # the surname
function __SurvivorDesc:getSurname() end

---@return number # the temper
function __SurvivorDesc:getTemper() end

---@return string # the torso
function __SurvivorDesc:getTorso() end

---@return SurvivorFactory.SurvivorType
function __SurvivorDesc:getType() end

---@return number
function __SurvivorDesc:getVoicePitch() end

---@return string
function __SurvivorDesc:getVoicePrefix() end

---@return integer
function __SurvivorDesc:getVoiceType() end

---@param itemBodyLocation ItemBodyLocation
---@return InventoryItem
function __SurvivorDesc:getWornItem(itemBodyLocation) end

---@return WornItems
function __SurvivorDesc:getWornItems() end

---@return HashMap<PerkFactory.Perk, integer>
function __SurvivorDesc:getXPBoostMap() end

---@param o string
---@return boolean
function __SurvivorDesc:hasObservation(o) end

---@return boolean
function __SurvivorDesc:isAggressive() end

---@param characterProfession CharacterProfession
---@return boolean
function __SurvivorDesc:isCharacterProfession(characterProfession) end

---@return boolean
function __SurvivorDesc:isDead() end

---@return boolean
function __SurvivorDesc:isFemale() end

---@return boolean
function __SurvivorDesc:isFriendly() end

---@return boolean
function __SurvivorDesc:isLeader() end

---@return boolean
function __SurvivorDesc:isSkeleton() end

---@return boolean
function __SurvivorDesc:isZombie() end

---@param input ByteBuffer
---@param WorldVersion integer
---@param chr IsoGameCharacter
function __SurvivorDesc:load(input, WorldVersion, chr) end

---@param desc SurvivorDesc
function __SurvivorDesc:meet(desc) end

---@param output ByteBuffer
function __SurvivorDesc:save(output) end

---@param aggressiveness number the aggressiveness to set
function __SurvivorDesc:setAggressiveness(aggressiveness) end

---@param bravery number the bravery to set
function __SurvivorDesc:setBravery(bravery) end

---@param characterProfession CharacterProfession
function __SurvivorDesc:setCharacterProfession(characterProfession) end

---@param compassion number the compassion to set
function __SurvivorDesc:setCompassion(compassion) end

---@param dead boolean
function __SurvivorDesc:setDead(dead) end

---@param favourindoors number the favourindoors to set
function __SurvivorDesc:setFavourindoors(favourindoors) end

---@param bFemale boolean
function __SurvivorDesc:setFemale(bFemale) end

---@param forename string the forename to set
function __SurvivorDesc:setForename(forename) end

---@param friendliness number the friendliness to set
function __SurvivorDesc:setFriendliness(friendliness) end

---@param ID integer the ID to set
function __SurvivorDesc:setID(ID) end

---@param Instance IsoGameCharacter the Instance to set
function __SurvivorDesc:setInstance(Instance) end

---@param InventoryScript string the InventoryScript to set
function __SurvivorDesc:setInventoryScript(InventoryScript) end

---@param loner number the loner to set
function __SurvivorDesc:setLoner(loner) end

---@param loyalty number the loyalty to set
function __SurvivorDesc:setLoyalty(loyalty) end

---@param characterProfessionDefinition CharacterProfessionDefinition
function __SurvivorDesc:setProfessionSkills(characterProfessionDefinition) end

---@param surname string the surname to set
function __SurvivorDesc:setSurname(surname) end

---@param temper number the temper to set
function __SurvivorDesc:setTemper(temper) end

---@param torso string the torso to set
function __SurvivorDesc:setTorso(torso) end

---@param type SurvivorFactory.SurvivorType
function __SurvivorDesc:setType(type) end

---@param arg0 number
function __SurvivorDesc:setVoicePitch(arg0) end

---@param arg0 string
function __SurvivorDesc:setVoicePrefix(arg0) end

---@param arg0 integer
function __SurvivorDesc:setVoiceType(arg0) end

---@param itemBodyLocation ItemBodyLocation
---@param item InventoryItem
function __SurvivorDesc:setWornItem(itemBodyLocation, item) end

SurvivorDesc = {}

---@type ArrayList<ImmutableColor>
SurvivorDesc.HairCommonColors = nil

---@type ArrayList<Color>
SurvivorDesc.TrouserCommonColors = nil

---@param color ColorInfo
function SurvivorDesc.addHairColor(color) end

---@param color ColorInfo
function SurvivorDesc.addTrouserColor(color) end

---@return integer # the IDCount
function SurvivorDesc.getIDCount() end

---@return Color
function SurvivorDesc.getRandomSkinColor() end

---@param aIDCount integer the IDCount to set
function SurvivorDesc.setIDCount(aIDCount) end

---@return SurvivorDesc
function SurvivorDesc.new() end

---@param bNew boolean
---@return SurvivorDesc
function SurvivorDesc.new(bNew) end

---@param other SurvivorDesc
---@return SurvivorDesc
function SurvivorDesc.new(other) end

---@type Class<SurvivorDesc>
SurvivorDesc.class = nil

__classmetatables[SurvivorDesc.class] = { __index = __SurvivorDesc }

zombie.characters.SurvivorDesc = SurvivorDesc
