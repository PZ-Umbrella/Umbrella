---@meta _

---@class DBBannedSteamID
local __DBBannedSteamID = {}

---@return string
function __DBBannedSteamID:getReason() end

---@return string
function __DBBannedSteamID:getSteamID() end

---@param arg0 string
function __DBBannedSteamID:setReason(arg0) end

---@param arg0 string
function __DBBannedSteamID:setSteamID(arg0) end

DBBannedSteamID = {}

---@param arg0 string
---@param arg1 string
---@return DBBannedSteamID
function DBBannedSteamID.new(arg0, arg1) end

---@type Class<DBBannedSteamID>
DBBannedSteamID.class = nil

__classmetatables[DBBannedSteamID.class] = { __index = __DBBannedSteamID }

zombie.network.DBBannedSteamID = DBBannedSteamID
