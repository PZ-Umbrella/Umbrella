--- @meta _

--- @class SurvivorDesc: IHumanVisual
--- @field public class any
--- @field public HairCommonColors ArrayList
--- @field public TrouserCommonColors ArrayList
SurvivorDesc = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param color ColorInfo
--- @return nil
function SurvivorDesc.addHairColor(color) end

--- @public
--- @static
--- @param color ColorInfo
--- @return nil
function SurvivorDesc.addTrouserColor(color) end

--- @public
--- @static
--- @return integer # the IDCount
function SurvivorDesc.getIDCount() end

--- @public
--- @static
--- @return Color
function SurvivorDesc.getRandomSkinColor() end

--- @public
--- @static
--- @param aIDCount integer the IDCount to set
--- @return nil
function SurvivorDesc.setIDCount(aIDCount) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obv string
--- @return nil
function SurvivorDesc:addObservation(obv) end

--- @public
--- @param outfitName string
--- @return nil
function SurvivorDesc:dressInNamedOutfit(outfitName) end

--- @public
--- @return number # the aggressiveness
function SurvivorDesc:getAggressiveness() end

--- @public
--- @return number # the bravery
function SurvivorDesc:getBravery() end

--- @public
--- @return integer
function SurvivorDesc:getCalculatedToughness() end

--- @public
--- @return ArrayList
function SurvivorDesc:getCommonHairColor() end

--- @public
--- @return number # the compassion
function SurvivorDesc:getCompassion() end

--- @public
--- @param arg0 string
--- @return string
function SurvivorDesc:getDescription(arg0) end

--- @public
--- @return ArrayList
function SurvivorDesc:getExtras() end

--- @public
--- @return number # the favourindoors
function SurvivorDesc:getFavourindoors() end

--- @public
--- @return string # the forename
function SurvivorDesc:getForename() end

--- @public
--- @return number # the friendliness
function SurvivorDesc:getFriendliness() end

--- @public
--- @return string
function SurvivorDesc:getFullname() end

--- @public
--- @return SurvivorGroup
function SurvivorDesc:getGroup() end

--- @public
--- @return HumanVisual
function SurvivorDesc:getHumanVisual() end

--- @public
--- @return HumanVisual
function SurvivorDesc:getHumanVisual() end

--- @public
--- @return integer # the ID
function SurvivorDesc:getID() end

--- @public
--- @return IsoGameCharacter # the Instance
function SurvivorDesc:getInstance() end

--- @public
--- @return string # the InventoryScript
function SurvivorDesc:getInventoryScript() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function SurvivorDesc:getItemVisuals(itemVisuals) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function SurvivorDesc:getItemVisuals(itemVisuals) end

--- @public
--- @return number # the loner
function SurvivorDesc:getLoner() end

--- @public
--- @return number # the loyalty
function SurvivorDesc:getLoyalty() end

--- @public
--- @return HashMap # the MetCount
function SurvivorDesc:getMetCount() end

--- @public
--- @param descriptor SurvivorDesc
--- @return integer
function SurvivorDesc:getMetCount(descriptor) end

--- @public
--- @return table
function SurvivorDesc:getMeta() end

--- @public
--- @return ArrayList
function SurvivorDesc:getObservations() end

--- @public
--- @return string # the Profession
function SurvivorDesc:getProfession() end

--- @public
--- @return string # the surname
function SurvivorDesc:getSurname() end

--- @public
--- @return number # the temper
function SurvivorDesc:getTemper() end

--- @public
--- @return string # the torso
function SurvivorDesc:getTorso() end

--- @public
--- @return SurvivorType
function SurvivorDesc:getType() end

--- @public
--- @return number
function SurvivorDesc:getVoicePitch() end

--- @public
--- @return string
function SurvivorDesc:getVoicePrefix() end

--- @public
--- @return integer
function SurvivorDesc:getVoiceType() end

--- @public
--- @param bodyLocation string
--- @return InventoryItem
function SurvivorDesc:getWornItem(bodyLocation) end

--- @public
--- @return WornItems
function SurvivorDesc:getWornItems() end

--- @public
--- @return HashMap
function SurvivorDesc:getXPBoostMap() end

--- @public
--- @param o string
--- @return boolean
function SurvivorDesc:hasObservation(o) end

--- @public
--- @return boolean
function SurvivorDesc:isAggressive() end

--- @public
--- @return boolean
function SurvivorDesc:isDead() end

--- @public
--- @return boolean
function SurvivorDesc:isFemale() end

--- @public
--- @return boolean
function SurvivorDesc:isFemale() end

--- @public
--- @return boolean
function SurvivorDesc:isFriendly() end

--- @public
--- @return boolean
function SurvivorDesc:isLeader() end

--- @public
--- @return boolean
function SurvivorDesc:isSkeleton() end

--- @public
--- @return boolean
function SurvivorDesc:isSkeleton() end

--- @public
--- @return boolean
function SurvivorDesc:isZombie() end

--- @public
--- @return boolean
function SurvivorDesc:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param chr IsoGameCharacter
--- @return nil
function SurvivorDesc:load(input, WorldVersion, chr) end

--- @public
--- @param desc SurvivorDesc
--- @return nil
function SurvivorDesc:meet(desc) end

--- @public
--- @param output ByteBuffer
--- @return nil
function SurvivorDesc:save(output) end

--- @public
--- @param aggressiveness number the aggressiveness to set
--- @return nil
function SurvivorDesc:setAggressiveness(aggressiveness) end

--- @public
--- @param bravery number the bravery to set
--- @return nil
function SurvivorDesc:setBravery(bravery) end

--- @public
--- @param compassion number the compassion to set
--- @return nil
function SurvivorDesc:setCompassion(compassion) end

--- @public
--- @param favourindoors number the favourindoors to set
--- @return nil
function SurvivorDesc:setFavourindoors(favourindoors) end

--- @public
--- @param bFemale boolean
--- @return nil
function SurvivorDesc:setFemale(bFemale) end

--- @public
--- @param forename string the forename to set
--- @return nil
function SurvivorDesc:setForename(forename) end

--- @public
--- @param friendliness number the friendliness to set
--- @return nil
function SurvivorDesc:setFriendliness(friendliness) end

--- @public
--- @param ID integer the ID to set
--- @return nil
function SurvivorDesc:setID(ID) end

--- @public
--- @param Instance IsoGameCharacter the Instance to set
--- @return nil
function SurvivorDesc:setInstance(Instance) end

--- @public
--- @param InventoryScript string the InventoryScript to set
--- @return nil
function SurvivorDesc:setInventoryScript(InventoryScript) end

--- @public
--- @param loner number the loner to set
--- @return nil
function SurvivorDesc:setLoner(loner) end

--- @public
--- @param loyalty number the loyalty to set
--- @return nil
function SurvivorDesc:setLoyalty(loyalty) end

--- @public
--- @param Profession string the Profession to set
--- @return nil
function SurvivorDesc:setProfession(Profession) end

--- @public
--- @param profession Profession
--- @return nil
function SurvivorDesc:setProfessionSkills(profession) end

--- @public
--- @param surname string the surname to set
--- @return nil
function SurvivorDesc:setSurname(surname) end

--- @public
--- @param temper number the temper to set
--- @return nil
function SurvivorDesc:setTemper(temper) end

--- @public
--- @param torso string the torso to set
--- @return nil
function SurvivorDesc:setTorso(torso) end

--- @public
--- @param type SurvivorType
--- @return nil
function SurvivorDesc:setType(type) end

--- @public
--- @param arg0 number
--- @return nil
function SurvivorDesc:setVoicePitch(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SurvivorDesc:setVoicePrefix(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SurvivorDesc:setVoiceType(arg0) end

--- @public
--- @param bodyLocation string
--- @param item InventoryItem
--- @return nil
function SurvivorDesc:setWornItem(bodyLocation, item) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SurvivorDesc
function SurvivorDesc.new() end

--- @public
--- @param bNew boolean
--- @return SurvivorDesc
function SurvivorDesc.new(bNew) end

--- @public
--- @param other SurvivorDesc
--- @return SurvivorDesc
function SurvivorDesc.new(other) end
