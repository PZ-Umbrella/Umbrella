---@meta _

---@class PlayerCraftHistory
local __PlayerCraftHistory = {}

---@param craftType string
function __PlayerCraftHistory:addCraftHistoryCraftedEvent(craftType) end

---@param craftType string
---@return PlayerCraftHistory.CraftHistoryEntry
function __PlayerCraftHistory:getCraftHistoryFor(craftType) end

---@param input ByteBuffer
function __PlayerCraftHistory:load(input) end

---@param output ByteBuffer
function __PlayerCraftHistory:save(output) end

PlayerCraftHistory = {}

---@param player IsoPlayer
---@return PlayerCraftHistory
function PlayerCraftHistory.new(player) end

---@type Class<PlayerCraftHistory>
PlayerCraftHistory.class = nil

__classmetatables[PlayerCraftHistory.class] = { __index = __PlayerCraftHistory }

zombie.characters.PlayerCraftHistory = PlayerCraftHistory
