---@meta

ISMenuContextWorld = {}

---@return ISMenuContextWorld
function ISMenuContextWorld.new() end

---@class ISMenuContextWorld : ISMenuElement
---@field contextData umbrella.WorldMenuContextData[]
---@field debug boolean
local __ISMenuContextWorld = {}

---@param _playerNum integer
---@param _object IsoObject?
---@param _objects IsoObject[]
---@param _x number
---@param _y number
---@param _test boolean?
---@return (ISContextMenu | boolean)?
function __ISMenuContextWorld.createMenu(_playerNum, _object, _objects, _x, _y, _test) end

---@param _data umbrella.WorldMenuContextData
---@return IsoObject[]
function __ISMenuContextWorld.getAllObjects(_data) end

---@param _playerNum integer
---@return umbrella.WorldMenuContextData
function __ISMenuContextWorld.getContextData(_playerNum) end

---@param _data umbrella.WorldMenuContextData
---@param _sq IsoGridSquare
function __ISMenuContextWorld.getObjectsSquare(_data, _sq) end

function __ISMenuContextWorld.init() end

---@param _data umbrella.WorldMenuContextData
function __ISMenuContextWorld.printDebug(_data) end

---@param _playerNum integer
function __ISMenuContextWorld.reset(_playerNum) end

---@param _table unknown[]
---@return boolean
function __ISMenuContextWorld.tableContains(_table, _item) end

---@class umbrella.WorldMenuContextData
---@field contains table<IsoObject, true?>?
---@field context ISContextMenu?
---@field inventory ItemContainer?
---@field isJoypad boolean?
---@field joypadData JoypadData?
---@field object IsoObject?
---@field objects IsoObject[]?
---@field player IsoPlayer?
---@field playerData ISPlayerDataObject?
---@field playerNum integer?
---@field playerRoom IsoRoom?
---@field squares IsoGridSquare[]
---@field test boolean?
umbrella_WorldMenuContextData = {}
