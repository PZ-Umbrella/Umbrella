--- @meta

--- @class SurvivorDesc
--- @field public class any
--- @implement IHumanVisual
--- @field public HairCommonColors ArrayList
--- @field public TrouserCommonColors ArrayList
SurvivorDesc = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param color ColorInfo
--- @return void
function SurvivorDesc.addHairColor(color) end

--- @public
--- @static
--- @param color ColorInfo
--- @return void
function SurvivorDesc.addTrouserColor(color) end

--- @public
--- @static
--- @return int the IDCount
function SurvivorDesc.getIDCount() end

--- @public
--- @static
--- @return Color
function SurvivorDesc.getRandomSkinColor() end

--- @public
--- @static
--- @param aIDCount int the IDCount to set
--- @return void
function SurvivorDesc.setIDCount(aIDCount) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param obv String
--- @return void
function SurvivorDesc:addObservation(obv) end

--- @public
--- @param outfitName String
--- @return void
function SurvivorDesc:dressInNamedOutfit(outfitName) end

--- @public
--- @return float the aggressiveness
function SurvivorDesc:getAggressiveness() end

--- @public
--- @return float the bravery
function SurvivorDesc:getBravery() end

--- @public
--- @return int
function SurvivorDesc:getCalculatedToughness() end

--- @public
--- @return ArrayList
function SurvivorDesc:getCommonHairColor() end

--- @public
--- @return float the compassion
function SurvivorDesc:getCompassion() end

--- @public
--- @return ArrayList
function SurvivorDesc:getExtras() end

--- @public
--- @return float the favourindoors
function SurvivorDesc:getFavourindoors() end

--- @public
--- @return String the forename
function SurvivorDesc:getForename() end

--- @public
--- @return float the friendliness
function SurvivorDesc:getFriendliness() end

--- @public
--- @return SurvivorGroup
function SurvivorDesc:getGroup() end

--- @public
--- @return HumanVisual
--- @overload fun(self: SurvivorDesc): HumanVisual
function SurvivorDesc:getHumanVisual() end

--- @public
--- @return int the ID
function SurvivorDesc:getID() end

--- @public
--- @return IsoGameCharacter the Instance
function SurvivorDesc:getInstance() end

--- @public
--- @return String the InventoryScript
function SurvivorDesc:getInventoryScript() end

--- @public
--- @param itemVisuals ItemVisuals
--- @return void
--- @overload fun(self: SurvivorDesc, itemVisuals: ItemVisuals): void
function SurvivorDesc:getItemVisuals(itemVisuals) end

--- @public
--- @return float the loner
function SurvivorDesc:getLoner() end

--- @public
--- @return float the loyalty
function SurvivorDesc:getLoyalty() end

--- @public
--- @return HashMap the MetCount
--- @overload fun(self: SurvivorDesc, descriptor: SurvivorDesc): int
function SurvivorDesc:getMetCount() end

--- @public
--- @return KahluaTable
function SurvivorDesc:getMeta() end

--- @public
--- @return ArrayList
function SurvivorDesc:getObservations() end

--- @public
--- @return String the Profession
function SurvivorDesc:getProfession() end

--- @public
--- @return String the surname
function SurvivorDesc:getSurname() end

--- @public
--- @return float the temper
function SurvivorDesc:getTemper() end

--- @public
--- @return String the torso
function SurvivorDesc:getTorso() end

--- @public
--- @return SurvivorType
function SurvivorDesc:getType() end

--- @public
--- @param bodyLocation String
--- @return InventoryItem
function SurvivorDesc:getWornItem(bodyLocation) end

--- @public
--- @return WornItems
function SurvivorDesc:getWornItems() end

--- @public
--- @return HashMap
function SurvivorDesc:getXPBoostMap() end

--- @public
--- @param o String
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
--- @overload fun(self: SurvivorDesc): boolean
function SurvivorDesc:isFemale() end

--- @public
--- @return boolean
function SurvivorDesc:isFriendly() end

--- @public
--- @return boolean
function SurvivorDesc:isLeader() end

--- @public
--- @return boolean
--- @overload fun(self: SurvivorDesc): boolean
function SurvivorDesc:isSkeleton() end

--- @public
--- @return boolean
--- @overload fun(self: SurvivorDesc): boolean
function SurvivorDesc:isZombie() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @param chr IsoGameCharacter
--- @return void
function SurvivorDesc:load(input, WorldVersion, chr) end

--- @public
--- @param input ByteBuffer
--- @return void
function SurvivorDesc:loadCompact(input) end

--- @public
--- @param desc SurvivorDesc
--- @return void
function SurvivorDesc:meet(desc) end

--- @public
--- @param output ByteBuffer
--- @return void
function SurvivorDesc:save(output) end

--- @public
--- @param output ByteBuffer
--- @return void
function SurvivorDesc:saveCompact(output) end

--- @public
--- @param aggressiveness float the aggressiveness to set
--- @return void
function SurvivorDesc:setAggressiveness(aggressiveness) end

--- @public
--- @param bravery float the bravery to set
--- @return void
function SurvivorDesc:setBravery(bravery) end

--- @public
--- @param compassion float the compassion to set
--- @return void
function SurvivorDesc:setCompassion(compassion) end

--- @public
--- @param favourindoors float the favourindoors to set
--- @return void
function SurvivorDesc:setFavourindoors(favourindoors) end

--- @public
--- @param bFemale boolean
--- @return void
function SurvivorDesc:setFemale(bFemale) end

--- @public
--- @param forename String the forename to set
--- @return void
function SurvivorDesc:setForename(forename) end

--- @public
--- @param friendliness float the friendliness to set
--- @return void
function SurvivorDesc:setFriendliness(friendliness) end

--- @public
--- @param ID int the ID to set
--- @return void
function SurvivorDesc:setID(ID) end

--- @public
--- @param Instance IsoGameCharacter the Instance to set
--- @return void
function SurvivorDesc:setInstance(Instance) end

--- @public
--- @param InventoryScript String the InventoryScript to set
--- @return void
function SurvivorDesc:setInventoryScript(InventoryScript) end

--- @public
--- @param loner float the loner to set
--- @return void
function SurvivorDesc:setLoner(loner) end

--- @public
--- @param loyalty float the loyalty to set
--- @return void
function SurvivorDesc:setLoyalty(loyalty) end

--- @public
--- @param Profession String the Profession to set
--- @return void
function SurvivorDesc:setProfession(Profession) end

--- @public
--- @param profession Profession
--- @return void
function SurvivorDesc:setProfessionSkills(profession) end

--- @public
--- @param surname String the surname to set
--- @return void
function SurvivorDesc:setSurname(surname) end

--- @public
--- @param temper float the temper to set
--- @return void
function SurvivorDesc:setTemper(temper) end

--- @public
--- @param torso String the torso to set
--- @return void
function SurvivorDesc:setTorso(torso) end

--- @public
--- @param type SurvivorType
--- @return void
function SurvivorDesc:setType(type) end

--- @public
--- @param bodyLocation String
--- @param item InventoryItem
--- @return void
function SurvivorDesc:setWornItem(bodyLocation, item) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurvivorDesc
--- @overload fun(bNew: boolean): SurvivorDesc
--- @overload fun(other: SurvivorDesc): SurvivorDesc
function SurvivorDesc.new() end
