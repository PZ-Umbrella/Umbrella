---@meta _

---@class GameEntityType: Enum<GameEntityType>, IOEnum
local __GameEntityType = {}

---@return integer
function __GameEntityType:getBits() end

---@return integer
function __GameEntityType:getByteId() end

---@return integer
function __GameEntityType:getId() end

GameEntityType = {}

---@type GameEntityType
GameEntityType.InventoryItem = nil

---@type GameEntityType
GameEntityType.IsoMovingObject = nil

---@type GameEntityType
GameEntityType.IsoObject = nil

---@type GameEntityType
GameEntityType.MetaEntity = nil

---@type GameEntityType
GameEntityType.Template = nil

---@type GameEntityType
GameEntityType.VehiclePart = nil

---@param id integer
---@return GameEntityType
function GameEntityType.FromID(id) end

---@param name string
---@return GameEntityType
function GameEntityType.valueOf(name) end

---@return kahlua.Array<GameEntityType>
function GameEntityType.values() end

---@type Class<GameEntityType>
GameEntityType.class = nil

__classmetatables[GameEntityType.class] = { __index = __GameEntityType }

zombie.entity.GameEntityType = GameEntityType
