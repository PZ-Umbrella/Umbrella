---@meta

---@class ISMenuContextWorld
ISMenuContextWorld = {}


---@return ISMenuContextWorld_Instance
function ISMenuContextWorld.new() end

---@class ISMenuContextWorld_Instance
---@field debug any
---@field contextData any
---@field [any] any
local ISMenuContextWorld_Instance = {}

---@return any
function ISMenuContextWorld_Instance.reset(_playerNum) end
---@return any
function ISMenuContextWorld_Instance.init() end
---@return any
function ISMenuContextWorld_Instance.getContextData(_playerNum) end
---@return any
function ISMenuContextWorld_Instance.createMenu(_playerNum, _object, _objects, _x, _y, _test) end
---@return any
function ISMenuContextWorld_Instance.getAllObjects(_data) end
---@return any
function ISMenuContextWorld_Instance.getObjectsSquare(_data, _sq) end
---@return any
function ISMenuContextWorld_Instance.tableContains(_table, _item) end
---@return any
function ISMenuContextWorld_Instance.printDebug(_data) end
