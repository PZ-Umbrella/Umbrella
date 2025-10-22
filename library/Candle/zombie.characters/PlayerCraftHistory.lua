--- @meta _

--- @class PlayerCraftHistory
--- @field public class any
PlayerCraftHistory = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function PlayerCraftHistory:addCraftHistoryCraftedEvent(arg0) end

--- @public
--- @param arg0 string
--- @return CraftHistoryEntry
function PlayerCraftHistory:getCraftHistoryFor(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function PlayerCraftHistory:load(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function PlayerCraftHistory:save(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return PlayerCraftHistory
function PlayerCraftHistory.new(arg0) end
