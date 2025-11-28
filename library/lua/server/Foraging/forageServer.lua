---@meta

---@class forageServer
forageServer = {}

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.addZone(_zoneData) end

function forageServer.clearData() end

---@param _module string
---@param _command string
---@param _plObj IsoPlayer
---@param _packet table?
---@param _clientID unknown?
function forageServer.OnClientCommand(_module, _command, _plObj, _packet, _clientID) end

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.removeZone(_zoneData) end

function forageServer.syncForageData() end

function forageServer.updateData() end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _iconID string
---@param _icon umbrella.Foraging.ZoneIconData?
function forageServer.updateIcon(_zoneData, _iconID, _icon) end

---@param _zoneData umbrella.Foraging.ZoneData
function forageServer.updateZone(_zoneData) end
