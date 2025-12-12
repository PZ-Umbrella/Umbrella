---@meta _

---@class Basements
local __Basements = {}

function __Basements:afterLoadMetaGrid() end

function __Basements:beforeLoadMetaGrid() end

function __Basements:beforeOnLoadMapZones() end

---@param chunk IsoChunk
---@return boolean
function __Basements:chunkHasBasement(chunk) end

---@param mapID string
---@return BasementsPerMap
function __Basements:getOrCreatePerMap(mapID) end

---@param mapID string
---@return BasementsPerMap
function __Basements:getPerMap(mapID) end

---@param chunk IsoChunk
function __Basements:onNewChunkLoaded(chunk) end

function __Basements:parseBasementAccessDefinitions() end

function __Basements:parseBasementDefinitions() end

Basements = {}

---@type integer
Basements.SAVEFILE_VERSION = nil

---@return BasementsV1
function Basements.getAPIv1() end

---@return Basements
function Basements.getInstance() end

---@return Basements
function Basements.new() end

---@type Class<Basements>
Basements.class = nil

__classmetatables[Basements.class] = { __index = __Basements }

zombie.basements.Basements = Basements
