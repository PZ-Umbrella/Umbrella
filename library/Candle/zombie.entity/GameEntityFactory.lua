--- @meta _

--- @class GameEntityFactory
--- @field public class any
GameEntityFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component
--- @return nil
function GameEntityFactory.AddComponent(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 boolean
--- @param arg2 Component
--- @return nil
function GameEntityFactory.AddComponent(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component[]
--- @return nil
function GameEntityFactory.AddComponents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 boolean
--- @param arg2 Component[]
--- @return nil
function GameEntityFactory.AddComponents(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 GameEntityScript
--- @param arg2 boolean
--- @return nil
function GameEntityFactory.CreateEntityDebugReload(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 Item
--- @param arg2 boolean
--- @return nil
function GameEntityFactory.CreateInventoryItemEntity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return nil
function GameEntityFactory.CreateIsoEntityFromCellLoading(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 GameEntityScript
--- @param arg2 boolean
--- @return nil
function GameEntityFactory.CreateIsoObjectEntity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component
--- @return nil
function GameEntityFactory.RemoveComponent(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 ComponentType
--- @return nil
function GameEntityFactory.RemoveComponentType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 EnumSet
--- @return nil
function GameEntityFactory.RemoveComponentTypes(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 Component[]
--- @return nil
function GameEntityFactory.RemoveComponents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 GameEntity
--- @param arg2 ComponentType
--- @return nil
function GameEntityFactory.TransferComponent(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 GameEntity
--- @param arg1 GameEntity
--- @return nil
function GameEntityFactory.TransferComponents(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameEntityFactory
function GameEntityFactory.new() end
