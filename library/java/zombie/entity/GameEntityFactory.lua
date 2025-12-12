---@meta _

---@class GameEntityFactory
local __GameEntityFactory = {}

GameEntityFactory = {}

---@param entity GameEntity
---@param component Component
function GameEntityFactory.AddComponent(entity, component) end

---@param entity GameEntity
---@param replace boolean
---@param component Component
function GameEntityFactory.AddComponent(entity, replace, component) end

---@param entity GameEntity
---@param components kahlua.Array<Component>
function GameEntityFactory.AddComponents(entity, components) end

---@param entity GameEntity
---@param replace boolean
---@param components kahlua.Array<Component>
function GameEntityFactory.AddComponents(entity, replace, components) end

---@param entity GameEntity
---@param script GameEntityScript
---@param isFirstTimeCreated boolean
function GameEntityFactory.CreateEntityDebugReload(entity, script, isFirstTimeCreated) end

---@param inventoryItem InventoryItem
---@param itemScript Item
---@param isFirstTimeCreated boolean
function GameEntityFactory.CreateInventoryItemEntity(inventoryItem, itemScript, isFirstTimeCreated) end

---@param isoObject IsoObject
function GameEntityFactory.CreateIsoEntityFromCellLoading(isoObject) end

---@param isoObject IsoObject
---@param script GameEntityScript
---@param isFirstTimeCreated boolean
function GameEntityFactory.CreateIsoObjectEntity(isoObject, script, isFirstTimeCreated) end

---@param entity GameEntity
---@param component Component
function GameEntityFactory.RemoveComponent(entity, component) end

---@param entity GameEntity
---@param componentType ComponentType
function GameEntityFactory.RemoveComponentType(entity, componentType) end

---@param entity GameEntity
---@param componentTypes EnumSet<ComponentType>
function GameEntityFactory.RemoveComponentTypes(entity, componentTypes) end

---@param entity GameEntity
---@param components kahlua.Array<Component>
function GameEntityFactory.RemoveComponents(entity, components) end

---@param source GameEntity
---@param target GameEntity
---@param componentType ComponentType
function GameEntityFactory.TransferComponent(source, target, componentType) end

---@param source GameEntity
---@param target GameEntity
function GameEntityFactory.TransferComponents(source, target) end

---@return GameEntityFactory
function GameEntityFactory.new() end

---@type Class<GameEntityFactory>
GameEntityFactory.class = nil

__classmetatables[GameEntityFactory.class] = { __index = __GameEntityFactory }

zombie.entity.GameEntityFactory = GameEntityFactory
