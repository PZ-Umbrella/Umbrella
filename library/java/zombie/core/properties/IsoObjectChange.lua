---@meta _

---@class IsoObjectChange: Enum<IsoObjectChange>
local __IsoObjectChange = {}

---@return string
function __IsoObjectChange:getName() end

---@param inObjectChangeName string
---@return boolean
function __IsoObjectChange:isProperty(inObjectChangeName) end

---@return string
function __IsoObjectChange:toString() end

IsoObjectChange = {}

---@type IsoObjectChange
IsoObjectChange.ADD_ITEM = nil

---@type IsoObjectChange
IsoObjectChange.ADD_ITEM_OF_TYPE = nil

---@type IsoObjectChange
IsoObjectChange.ADD_RANDOM_DAMAGE_FROM_ZOMBIE = nil

---@type IsoObjectChange
IsoObjectChange.ADD_SHEET = nil

---@type IsoObjectChange
IsoObjectChange.ADD_ZOMBIE_KILL = nil

---@type IsoObjectChange
IsoObjectChange.BECOME_SKELETON = nil

---@type IsoObjectChange
IsoObjectChange.CONTAINER = nil

---@type IsoObjectChange
IsoObjectChange.CONTAINERS = nil

---@type IsoObjectChange
IsoObjectChange.CONTAINER_CUSTOM_TEMPERATURE = nil

---@type IsoObjectChange
IsoObjectChange.DRYER_STATE = nil

---@type IsoObjectChange
IsoObjectChange.EMPTY_TRASH = nil

---@type IsoObjectChange
IsoObjectChange.ENERGY = nil

---@type IsoObjectChange
IsoObjectChange.EXIT_VEHICLE = nil

---@type IsoObjectChange
IsoObjectChange.LIGHT_RADIUS = nil

---@type IsoObjectChange
IsoObjectChange.LIGHT_SOURCE = nil

---@type IsoObjectChange
IsoObjectChange.MECHANIC_ACTION_DONE = nil

---@type IsoObjectChange
IsoObjectChange.MODE = nil

---@type IsoObjectChange
IsoObjectChange.NAME = nil

---@type IsoObjectChange
IsoObjectChange.OBJECT_ID = nil

---@type IsoObjectChange
IsoObjectChange.PAINTABLE = nil

---@type IsoObjectChange
IsoObjectChange.PLAY_GAIN_EXPERIENCE_LEVEL_SOUND = nil

---@type IsoObjectChange
IsoObjectChange.REANIMATED_ID = nil

---@type IsoObjectChange
IsoObjectChange.REMOVE_ITEM = nil

---@type IsoObjectChange
IsoObjectChange.REMOVE_ITEM_ID = nil

---@type IsoObjectChange
IsoObjectChange.REMOVE_ITEM_TYPE = nil

---@type IsoObjectChange
IsoObjectChange.REMOVE_ONE_OF = nil

---@type IsoObjectChange
IsoObjectChange.REMOVE_SHEET = nil

---@type IsoObjectChange
IsoObjectChange.REPLACE_WITH = nil

---@type IsoObjectChange
IsoObjectChange.ROTATE = nil

---@type IsoObjectChange
IsoObjectChange.SET_CURTAIN_OPEN = nil

---@type IsoObjectChange
IsoObjectChange.SHOVE = nil

---@type IsoObjectChange
IsoObjectChange.SPRITE = nil

---@type IsoObjectChange
IsoObjectChange.STATE = nil

---@type IsoObjectChange
IsoObjectChange.STOP_BURNING = nil

---@type IsoObjectChange
IsoObjectChange.SWAP_ITEM = nil

---@type IsoObjectChange
IsoObjectChange.USES_EXTERNAL_WATER_SOURCE = nil

---@type IsoObjectChange
IsoObjectChange.VEHICLE_NO_KEY = nil

---@type IsoObjectChange
IsoObjectChange.WAKE_UP = nil

---@type IsoObjectChange
IsoObjectChange.WASHER_STATE = nil

---@type IsoObjectChange
IsoObjectChange.ZOMBIE_ROT_STAGE = nil

---@param name string
---@return IsoObjectChange
function IsoObjectChange.lookup(name) end

---@param obj any
---@return IsoObjectChange
function IsoObjectChange.lookup(obj) end

---@param name string
---@return IsoObjectChange
function IsoObjectChange.valueOf(name) end

---@return kahlua.Array<IsoObjectChange>
function IsoObjectChange.values() end

---@type Class<IsoObjectChange>
IsoObjectChange.class = nil

__classmetatables[IsoObjectChange.class] = { __index = __IsoObjectChange }

zombie.core.properties.IsoObjectChange = IsoObjectChange
