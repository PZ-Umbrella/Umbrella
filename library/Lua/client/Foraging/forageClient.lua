---@meta

---@class forageClient
forageClient = {}

---@param _zoneData umbrella.Foraging.ZoneData
function forageClient.addZone(_zoneData) end

function forageClient.clearData() end

---@return forageData
function forageClient.getZones() end

function forageClient.init() end

function forageClient.removeZone(_zoneData) end

function forageClient.syncForageData() end

function forageClient.updateData() end

---@param _zoneData umbrella.Foraging.ZoneData
---@param _iconID string
---@param _icon umbrella.Foraging.ZoneIconData?
function forageClient.updateIcon(_zoneData, _iconID, _icon) end

---@param _zoneData umbrella.Foraging.ZoneData
function forageClient.updateZone(_zoneData) end

---@class forageData
---@field [string] umbrella.Foraging.ZoneData
forageData = {}
