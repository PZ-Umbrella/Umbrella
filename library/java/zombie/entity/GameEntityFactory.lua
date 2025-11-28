---@meta _

---@class GameEntityFactory
local __GameEntityFactory = {}

GameEntityFactory = {}

---@param arg0 GameEntity
---@param arg1 Component
function GameEntityFactory.AddComponent(arg0, arg1) end

---@param arg0 GameEntity
---@param arg1 boolean
---@param arg2 Component
function GameEntityFactory.AddComponent(arg0, arg1, arg2) end

---@param arg0 GameEntity
---@param arg1 kahlua.Array<Component>
function GameEntityFactory.AddComponents(arg0, arg1) end

---@param arg0 GameEntity
---@param arg1 boolean
---@param arg2 kahlua.Array<Component>
function GameEntityFactory.AddComponents(arg0, arg1, arg2) end

---@param arg0 GameEntity
---@param arg1 GameEntityScript
---@param arg2 boolean
function GameEntityFactory.CreateEntityDebugReload(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@param arg1 Item
---@param arg2 boolean
function GameEntityFactory.CreateInventoryItemEntity(arg0, arg1, arg2) end

---@param arg0 IsoObject
function GameEntityFactory.CreateIsoEntityFromCellLoading(arg0) end

---@param arg0 IsoObject
---@param arg1 GameEntityScript
---@param arg2 boolean
function GameEntityFactory.CreateIsoObjectEntity(arg0, arg1, arg2) end

---@param arg0 GameEntity
---@param arg1 Component
function GameEntityFactory.RemoveComponent(arg0, arg1) end

---@param arg0 GameEntity
---@param arg1 ComponentType
function GameEntityFactory.RemoveComponentType(arg0, arg1) end

---@param arg0 GameEntity
---@param arg1 EnumSet<ComponentType>
function GameEntityFactory.RemoveComponentTypes(arg0, arg1) end

---@param arg0 GameEntity
---@param arg1 kahlua.Array<Component>
function GameEntityFactory.RemoveComponents(arg0, arg1) end

---@param arg0 GameEntity
---@param arg1 GameEntity
---@param arg2 ComponentType
function GameEntityFactory.TransferComponent(arg0, arg1, arg2) end

---@param arg0 GameEntity
---@param arg1 GameEntity
function GameEntityFactory.TransferComponents(arg0, arg1) end

---@return GameEntityFactory
function GameEntityFactory.new() end

---@type Class<GameEntityFactory>
GameEntityFactory.class = nil

__classmetatables[GameEntityFactory.class] = { __index = __GameEntityFactory }

zombie.entity.GameEntityFactory = GameEntityFactory
