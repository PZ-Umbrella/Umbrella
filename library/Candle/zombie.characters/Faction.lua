--- @meta _

--- @class Faction
--- @field public class any
--- @field public factions ArrayList
Faction = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param player IsoPlayer
--- @return boolean
function Faction.canCreateFaction(player) end

--- @public
--- @static
--- @param name string
--- @param owner string
--- @return Faction
function Faction.createFaction(name, owner) end

--- @public
--- @static
--- @param name string
--- @return boolean
function Faction.factionExist(name) end

--- @public
--- @static
--- @param name string
--- @return Faction
function Faction.getFaction(name) end

--- @public
--- @static
--- @return ArrayList
function Faction.getFactions() end

--- @public
--- @static
--- @param username string
--- @return Faction
function Faction.getPlayerFaction(username) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return Faction
function Faction.getPlayerFaction(player) end

--- @public
--- @static
--- @param username string
--- @return boolean
function Faction.isAlreadyInFaction(username) end

--- @public
--- @static
--- @param player IsoPlayer
--- @return boolean
function Faction.isAlreadyInFaction(player) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return boolean
function Faction.isInSameFaction(arg0, arg1) end

--- @public
--- @static
--- @param name string
--- @return boolean
function Faction.tagExist(name) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param pName string
--- @return nil
function Faction:addPlayer(pName) end

--- @public
--- @return boolean
function Faction:canCreateTag() end

--- @public
--- @return string
function Faction:getName() end

--- @public
--- @return string
function Faction:getOwner() end

--- @public
--- @return ArrayList
function Faction:getPlayers() end

--- @public
--- @return string
function Faction:getTag() end

--- @public
--- @return ColorInfo
function Faction:getTagColor() end

--- @public
--- @param name string
--- @return boolean
function Faction:isMember(name) end

--- @public
--- @param name string
--- @return boolean
function Faction:isOwner(name) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Faction:load(input, WorldVersion) end

--- @public
--- @return nil
function Faction:removeFaction() end

--- @public
--- @param player string
--- @return nil
function Faction:removePlayer(player) end

--- @public
--- @param output ByteBuffer
--- @return nil
function Faction:save(output) end

--- @public
--- @param name string
--- @return nil
function Faction:setName(name) end

--- @public
--- @param owner string
--- @return nil
function Faction:setOwner(owner) end

--- @public
--- @param tag string
--- @return nil
function Faction:setTag(tag) end

--- @public
--- @param tagColor ColorInfo
--- @return nil
function Faction:setTagColor(tagColor) end

--- @public
--- @return nil
function Faction:syncFaction() end

--- @public
--- @param bb ByteBufferWriter
--- @param remove boolean
--- @return nil
function Faction:writeToBuffer(bb, remove) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Faction
function Faction.new() end

--- @public
--- @param name string
--- @param owner string
--- @return Faction
function Faction.new(name, owner) end
