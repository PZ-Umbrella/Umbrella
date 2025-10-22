--- @meta

--- @class Faction
--- @field public class any
--- @field public factions ArrayList
Faction = {};

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
--- @param name String
--- @param owner String
--- @return Faction
function Faction.createFaction(name, owner) end

--- @public
--- @static
--- @param name String
--- @return boolean
function Faction.factionExist(name) end

--- @public
--- @static
--- @param name String
--- @return Faction
function Faction.getFaction(name) end

--- @public
--- @static
--- @return ArrayList
function Faction.getFactions() end

--- @public
--- @static
--- @param username String
--- @return Faction
--- @overload fun(player: IsoPlayer): Faction
function Faction.getPlayerFaction(username) end

--- @public
--- @static
--- @param username String
--- @return boolean
--- @overload fun(player: IsoPlayer): boolean
function Faction.isAlreadyInFaction(username) end

--- @public
--- @static
--- @param name String
--- @return boolean
function Faction.tagExist(name) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param pName String
--- @return void
function Faction:addPlayer(pName) end

--- @public
--- @return boolean
function Faction:canCreateTag() end

--- @public
--- @return String
function Faction:getName() end

--- @public
--- @return String
function Faction:getOwner() end

--- @public
--- @return ArrayList
function Faction:getPlayers() end

--- @public
--- @return String
function Faction:getTag() end

--- @public
--- @return ColorInfo
function Faction:getTagColor() end

--- @public
--- @param name String
--- @return boolean
function Faction:isMember(name) end

--- @public
--- @param name String
--- @return boolean
function Faction:isOwner(name) end

--- @public
--- @param player IsoPlayer
--- @return boolean
function Faction:isPlayerMember(player) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Faction:load(input, WorldVersion) end

--- @public
--- @return void
function Faction:removeFaction() end

--- @public
--- @param player String
--- @return void
function Faction:removePlayer(player) end

--- @public
--- @param output ByteBuffer
--- @return void
function Faction:save(output) end

--- @public
--- @param name String
--- @return void
function Faction:setName(name) end

--- @public
--- @param owner String
--- @return void
function Faction:setOwner(owner) end

--- @public
--- @param tag String
--- @return void
function Faction:setTag(tag) end

--- @public
--- @param tagColor ColorInfo
--- @return void
function Faction:setTagColor(tagColor) end

--- @public
--- @return void
function Faction:syncFaction() end

--- @public
--- @param bb ByteBufferWriter
--- @param remove boolean
--- @return void
function Faction:writeToBuffer(bb, remove) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Faction
--- @overload fun(name: String, owner: String): Faction
function Faction.new() end
