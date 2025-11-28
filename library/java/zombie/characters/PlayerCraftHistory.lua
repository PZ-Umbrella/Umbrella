---@meta _

---@class PlayerCraftHistory
local __PlayerCraftHistory = {}

---@param arg0 string
function __PlayerCraftHistory:addCraftHistoryCraftedEvent(arg0) end

---@param arg0 string
---@return PlayerCraftHistory.CraftHistoryEntry
function __PlayerCraftHistory:getCraftHistoryFor(arg0) end

---@param arg0 ByteBuffer
function __PlayerCraftHistory:load(arg0) end

---@param arg0 ByteBuffer
function __PlayerCraftHistory:save(arg0) end

PlayerCraftHistory = {}

---@param arg0 IsoPlayer
---@return PlayerCraftHistory
function PlayerCraftHistory.new(arg0) end

---@type Class<PlayerCraftHistory>
PlayerCraftHistory.class = nil

__classmetatables[PlayerCraftHistory.class] = { __index = __PlayerCraftHistory }

zombie.characters.PlayerCraftHistory = PlayerCraftHistory
