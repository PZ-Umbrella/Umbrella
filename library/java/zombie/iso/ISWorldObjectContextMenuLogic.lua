---@meta _

---@class ISWorldObjectContextMenuLogic
local __ISWorldObjectContextMenuLogic = {}

ISWorldObjectContextMenuLogic = {}

---@param chr IsoPlayer
---@return boolean
function ISWorldObjectContextMenuLogic.checkBlowTorchForBarricade(chr) end

---@param fetch table
---@param context table
---@param player number
---@param worldobjects table
---@param x integer
---@param y integer
---@param test boolean
---@return boolean
function ISWorldObjectContextMenuLogic.createMenuEntries(fetch, context, player, worldobjects, x, y, test) end

---@param fetch table
---@param v IsoObject
---@param player number
---@param doSquare boolean
function ISWorldObjectContextMenuLogic.fetch(fetch, v, player, doSquare) end

---@return ISWorldObjectContextMenuLogic
function ISWorldObjectContextMenuLogic.new() end

---@type Class<ISWorldObjectContextMenuLogic>
ISWorldObjectContextMenuLogic.class = nil

__classmetatables[ISWorldObjectContextMenuLogic.class] = { __index = __ISWorldObjectContextMenuLogic }

zombie.iso.ISWorldObjectContextMenuLogic = ISWorldObjectContextMenuLogic
