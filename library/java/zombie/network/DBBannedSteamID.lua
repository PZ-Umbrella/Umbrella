---@meta _

---@class DBBannedSteamID
local __DBBannedSteamID = {}

---@return string
function __DBBannedSteamID:getReason() end

---@return string
function __DBBannedSteamID:getSteamID() end

---@param reason string
function __DBBannedSteamID:setReason(reason) end

---@param steamid string
function __DBBannedSteamID:setSteamID(steamid) end

DBBannedSteamID = {}

---@param steamid string
---@param reason string
---@return DBBannedSteamID
function DBBannedSteamID.new(steamid, reason) end

---@type Class<DBBannedSteamID>
DBBannedSteamID.class = nil

__classmetatables[DBBannedSteamID.class] = { __index = __DBBannedSteamID }

zombie.network.DBBannedSteamID = DBBannedSteamID
