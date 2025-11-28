---@meta _

---@class Faction
local __Faction = {}

---@param pName string
function __Faction:addPlayer(pName) end

---@return boolean
function __Faction:canCreateTag() end

---@return string
function __Faction:getName() end

---@return string
function __Faction:getOwner() end

---@return ArrayList<string>
function __Faction:getPlayers() end

---@return string
function __Faction:getTag() end

---@return ColorInfo
function __Faction:getTagColor() end

---@param name string
---@return boolean
function __Faction:isMember(name) end

---@param name string
---@return boolean
function __Faction:isOwner(name) end

---@param input ByteBuffer
---@param WorldVersion integer
function __Faction:load(input, WorldVersion) end

function __Faction:removeFaction() end

---@param player string
function __Faction:removePlayer(player) end

---@param output ByteBuffer
function __Faction:save(output) end

---@param name string
function __Faction:setName(name) end

---@param owner string
function __Faction:setOwner(owner) end

---@param tag string
function __Faction:setTag(tag) end

---@param tagColor ColorInfo
function __Faction:setTagColor(tagColor) end

function __Faction:syncFaction() end

---@param bb ByteBufferWriter
---@param remove boolean
function __Faction:writeToBuffer(bb, remove) end

Faction = {}

---@type ArrayList<Faction>
Faction.factions = nil

---@param player IsoPlayer
---@return boolean
function Faction.canCreateFaction(player) end

---@param name string
---@param owner string
---@return Faction
function Faction.createFaction(name, owner) end

---@param name string
---@return boolean
function Faction.factionExist(name) end

---@param name string
---@return Faction
function Faction.getFaction(name) end

---@return ArrayList<Faction>
function Faction.getFactions() end

---@param player IsoPlayer
---@return Faction
function Faction.getPlayerFaction(player) end

---@param username string
---@return Faction
function Faction.getPlayerFaction(username) end

---@param username string
---@return boolean
function Faction.isAlreadyInFaction(username) end

---@param player IsoPlayer
---@return boolean
function Faction.isAlreadyInFaction(player) end

---@param arg0 IsoPlayer
---@param arg1 IsoPlayer
---@return boolean
function Faction.isInSameFaction(arg0, arg1) end

---@param name string
---@return boolean
function Faction.tagExist(name) end

---@return Faction
function Faction.new() end

---@param name string
---@param owner string
---@return Faction
function Faction.new(name, owner) end

---@type Class<Faction>
Faction.class = nil

__classmetatables[Faction.class] = { __index = __Faction }

zombie.characters.Faction = Faction
