---@meta

forageClient = nil ---@type forageServer

---@class forageServer
forageServer = {}
forageServer.pools = {} ---@type table<string, table<string, umbrella.Foraging.PoolEntry>>
forageServer.byId = {} ---@type table<string, table<string, umbrella.Foraging.PoolIcon>>
forageServer.lastFind = {} ---@type table<string, umbrella.XY>
forageServer.focus = {} ---@type table<string, string>
forageServer.lastReqMs = {} ---@type table<string, integer>
forageServer.minReqMs = 250
forageServer.maxPickupDistance = 30
forageServer.maxXPDistance = 20
forageServer.nearMargin = 25
forageServer.poolGraceMs = 60000
forageServer.relevanceMs = 2000
forageServer._nextRelevanceMs = 0
forageServer.affinityRadius = 8
forageServer.affinityRolled = {} ---@type table<string, table<string, table<string, boolean>>>
forageServer.affinityChunks = {} ---@type table<string, table<string, table<string, boolean>>>

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.addZone(_zoneData) end

---@param _player IsoPlayer
---@param _rec umbrella.Foraging.PoolIcon
---@param _itemDef umbrella.Foraging.ItemDefinition
---@return ArrayList<InventoryItem>
function forageServer.buildItems(_player, _rec, _itemDef) end

function forageServer.clearData() end

---@param _user string
function forageServer.dropPlayer(_user) end

---@param _user string
---@param _zoneId string
function forageServer.dropZonePool(_user, _zoneId) end

---@param _player IsoPlayer
---@param _zoneData umbrella.Foraging.ZoneData
---@param _focus string
---@return umbrella.Foraging.PoolEntry?
---@return boolean?
function forageServer.ensurePool(_player, _zoneData, _focus) end

---@param _player IsoPlayer
---@param _zoneData umbrella.Foraging.ZoneData
---@param _focus string
---@return table<string, umbrella.Foraging.PoolIcon>
function forageServer.generatePool(_player, _zoneData, _focus) end

---@param _module string
---@param _command string
---@param _plObj IsoPlayer
---@param _packet table?
---@param _clientID unknown?
function forageServer.OnClientCommand(_module, _command, _plObj, _packet, _clientID) end

---@param _player IsoPlayer
---@param _iconID string
---@param _container ItemContainer
---@return boolean
function forageServer.onPickup(_player, _iconID, _container) end

---@param _player IsoPlayer
---@param _focus string
function forageServer.onRequestZone(_player, _focus) end

---@param _player IsoPlayer
---@param _iconID string
function forageServer.onSpot(_player, _iconID) end

---@param _px number
---@param _py number
---@param _zoneId string
---@return boolean
function forageServer.playerNearZone(_px, _py, _zoneId) end

function forageServer.relevanceTick() end

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.removeZone(_zoneData) end

---@param _player IsoPlayer
---@param _zoneData umbrella.Foraging.ZoneData
---@param _entry umbrella.Foraging.PoolEntry
function forageServer.scanAffinity(_player, _zoneData, _entry) end

function forageServer.syncForageData() end

function forageServer.updateData() end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _iconID string
---@param _icon umbrella.Foraging.ZoneIconData?
function forageServer.updateIcon(_zoneData, _iconID, _icon) end

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.updateZone(_zoneData) end

---@class umbrella.Foraging.PoolEntry
---@field icons table<string, umbrella.Foraging.PoolIcon>
---@field lastMs integer

---@class umbrella.Foraging.PoolRecord : umbrella.XYZ
---@field catName string
---@field count integer
---@field itemType string

---@class umbrella.Foraging.PoolIcon : umbrella.PoolRecord
---@field iconID string
---@field zoneId string
