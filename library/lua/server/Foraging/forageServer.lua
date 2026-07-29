---@meta

forageClient = nil ---@type forageServer

---@class forageServer
forageServer = {}
forageServer.pools = {}
forageServer.byId = {}
forageServer.lastFind = {}
forageServer.focus = {}
forageServer.lastReqMs = {}
forageServer.minReqMs = 250
forageServer.maxPickupDistance = 30
forageServer.maxXPDistance = 20
forageServer.nearMargin = 25
forageServer.poolGraceMs = 60000
forageServer.relevanceMs = 2000
forageServer._nextRelevanceMs = 0
forageServer.affinityRadius = 8
forageServer.affinityRolled = {}
forageServer.affinityChunks = {}

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.addZone(_zoneData) end

---@return unknown
function forageServer.buildItems(_player, _rec, _itemDef) end

function forageServer.clearData() end

function forageServer.dropPlayer(_user) end

function forageServer.dropZonePool(_user, _zoneId) end

---@return table?
---@return boolean?
function forageServer.ensurePool(_player, _zoneData, _focus) end

---@return table
function forageServer.generatePool(_player, _zoneData, _focus) end

---@param _module string
---@param _command string
---@param _plObj IsoPlayer
---@param _packet table?
---@param _clientID unknown?
function forageServer.OnClientCommand(_module, _command, _plObj, _packet, _clientID) end

---@return boolean
function forageServer.onPickup(_player, _iconID, _container) end

function forageServer.onRequestZone(_player, _focus) end

function forageServer.onSpot(_player, _iconID) end

---@return boolean
function forageServer.playerNearZone(_px, _py, _zoneId) end

function forageServer.relevanceTick() end

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.removeZone(_zoneData) end

---@param _entry table?
function forageServer.scanAffinity(_player, _zoneData, _entry) end

function forageServer.syncForageData() end

function forageServer.updateData() end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _iconID string
---@param _icon umbrella.Foraging.ZoneIconData?
function forageServer.updateIcon(_zoneData, _iconID, _icon) end

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.updateZone(_zoneData) end
