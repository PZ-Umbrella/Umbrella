---@meta _

---@class Basements
local __Basements = {}

function __Basements:afterLoadMetaGrid() end

function __Basements:beforeLoadMetaGrid() end

function __Basements:beforeOnLoadMapZones() end

---@param arg0 IsoChunk
---@return boolean
function __Basements:chunkHasBasement(arg0) end

---@param arg0 string
---@return BasementsPerMap
function __Basements:getOrCreatePerMap(arg0) end

---@param arg0 string
---@return BasementsPerMap
function __Basements:getPerMap(arg0) end

---@param arg0 IsoChunk
function __Basements:onNewChunkLoaded(arg0) end

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
