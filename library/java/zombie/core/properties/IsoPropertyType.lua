---@meta _

---@class IsoPropertyType: Enum<IsoPropertyType>
local __IsoPropertyType = {}

---@return string
function __IsoPropertyType:getName() end

---@param inPropertyName string
---@return boolean
function __IsoPropertyType:isProperty(inPropertyName) end

---@return string
function __IsoPropertyType:toString() end

IsoPropertyType = {}

---@type IsoPropertyType
IsoPropertyType.ALWAYS_DRAW = nil

---@type IsoPropertyType
IsoPropertyType.AMBIENT_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_CEILING = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_E = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_FLOOR = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_N = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_NW = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_S = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_SE = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_SURFACE = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_TO_GLASS = nil

---@type IsoPropertyType
IsoPropertyType.ATTACHED_W = nil

---@type IsoPropertyType
IsoPropertyType.BED = nil

---@type IsoPropertyType
IsoPropertyType.BED_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.BLOCKS_PLACEMENT = nil

---@type IsoPropertyType
IsoPropertyType.BLOCK_RAIN = nil

---@type IsoPropertyType
IsoPropertyType.BLUE_LIGHT = nil

---@type IsoPropertyType
IsoPropertyType.BURNT_TILE = nil

---@type IsoPropertyType
IsoPropertyType.BUSH = nil

---@type IsoPropertyType
IsoPropertyType.CANT_CLIMB = nil

---@type IsoPropertyType
IsoPropertyType.CAN_ATTACH_ANIMAL = nil

---@type IsoPropertyType
IsoPropertyType.CAN_BE_CUT = nil

---@type IsoPropertyType
IsoPropertyType.CAN_BE_REMOVED = nil

---@type IsoPropertyType
IsoPropertyType.CAN_BREAK = nil

---@type IsoPropertyType
IsoPropertyType.CAN_SCRAP = nil

---@type IsoPropertyType
IsoPropertyType.CHAIR_E = nil

---@type IsoPropertyType
IsoPropertyType.CHAIR_N = nil

---@type IsoPropertyType
IsoPropertyType.CHAIR_S = nil

---@type IsoPropertyType
IsoPropertyType.CHAIR_W = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_E = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_N = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_S = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_TOP_E = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_TOP_N = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_TOP_S = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_TOP_W = nil

---@type IsoPropertyType
IsoPropertyType.CLIMB_SHEET_W = nil

---@type IsoPropertyType
IsoPropertyType.CLOSE_SNEAK_BONUS = nil

---@type IsoPropertyType
IsoPropertyType.COLLIDE_N = nil

---@type IsoPropertyType
IsoPropertyType.COLLIDE_W = nil

---@type IsoPropertyType
IsoPropertyType.CONNECT_X = nil

---@type IsoPropertyType
IsoPropertyType.CONNECT_Y = nil

---@type IsoPropertyType
IsoPropertyType.CONTAINER = nil

---@type IsoPropertyType
IsoPropertyType.CONTAINER_CAPACITY = nil

---@type IsoPropertyType
IsoPropertyType.CONTAINER_CLOSE_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.CONTAINER_OPEN_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.CONTAINER_POSITION = nil

---@type IsoPropertyType
IsoPropertyType.CONTAINER_PUT_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.CONTAINER_TAKE_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.CORNER_NORTH_WALL = nil

---@type IsoPropertyType
IsoPropertyType.CORNER_WEST_WALL = nil

---@type IsoPropertyType
IsoPropertyType.CURTAIN_E = nil

---@type IsoPropertyType
IsoPropertyType.CURTAIN_N = nil

---@type IsoPropertyType
IsoPropertyType.CURTAIN_S = nil

---@type IsoPropertyType
IsoPropertyType.CURTAIN_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.CURTAIN_W = nil

---@type IsoPropertyType
IsoPropertyType.CUSTOM_ITEM = nil

---@type IsoPropertyType
IsoPropertyType.CUSTOM_NAME = nil

---@type IsoPropertyType
IsoPropertyType.CUTAWAY_HINT = nil

---@type IsoPropertyType
IsoPropertyType.CUT_N = nil

---@type IsoPropertyType
IsoPropertyType.CUT_W = nil

---@type IsoPropertyType
IsoPropertyType.DAMAGED_SPRITE = nil

---@type IsoPropertyType
IsoPropertyType.DIAMOND_FLOOR = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_FR_N = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_FR_W = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_N = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_TRANS = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_W = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_WALL_N = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_WALL_N_TRANS = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_WALL_W = nil

---@type IsoPropertyType
IsoPropertyType.DOOR_WALL_W_TRANS = nil

---@type IsoPropertyType
IsoPropertyType.DOUBLE_DOOR = nil

---@type IsoPropertyType
IsoPropertyType.DOUBLE_DOOR_1 = nil

---@type IsoPropertyType
IsoPropertyType.DOUBLE_DOOR_2 = nil

---@type IsoPropertyType
IsoPropertyType.ENERGY = nil

---@type IsoPropertyType
IsoPropertyType.ENTITY_SCRIPT_NAME = nil

---@type IsoPropertyType
IsoPropertyType.EXTERIOR = nil

---@type IsoPropertyType
IsoPropertyType.E_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.FACING = nil

---@type IsoPropertyType
IsoPropertyType.FASCIA_EDGE = nil

---@type IsoPropertyType
IsoPropertyType.FENCE_TYPE_HIGH = nil

---@type IsoPropertyType
IsoPropertyType.FENCE_TYPE_LOW = nil

---@type IsoPropertyType
IsoPropertyType.FIRE_REQUIREMENT = nil

---@type IsoPropertyType
IsoPropertyType.FLOOR_ATTACHMENT_E = nil

---@type IsoPropertyType
IsoPropertyType.FLOOR_ATTACHMENT_N = nil

---@type IsoPropertyType
IsoPropertyType.FLOOR_ATTACHMENT_S = nil

---@type IsoPropertyType
IsoPropertyType.FLOOR_ATTACHMENT_W = nil

---@type IsoPropertyType
IsoPropertyType.FLOOR_HEIGHT = nil

---@type IsoPropertyType
IsoPropertyType.FLOOR_MATERIAL = nil

---@type IsoPropertyType
IsoPropertyType.FLOOR_OVERLAY = nil

---@type IsoPropertyType
IsoPropertyType.FOOTSTEP_MATERIAL = nil

---@type IsoPropertyType
IsoPropertyType.FORCE_AMBIENT = nil

---@type IsoPropertyType
IsoPropertyType.FORCE_FADE = nil

---@type IsoPropertyType
IsoPropertyType.FORCE_LOCKED = nil

---@type IsoPropertyType
IsoPropertyType.FORCE_RENDER = nil

---@type IsoPropertyType
IsoPropertyType.FORCE_SINGLE_ITEM = nil

---@type IsoPropertyType
IsoPropertyType.FREEZER = nil

---@type IsoPropertyType
IsoPropertyType.FREEZER_CAPACITY = nil

---@type IsoPropertyType
IsoPropertyType.FREEZER_POSITION = nil

---@type IsoPropertyType
IsoPropertyType.FUEL_AMOUNT = nil

---@type IsoPropertyType
IsoPropertyType.GARAGE_DOOR = nil

---@type IsoPropertyType
IsoPropertyType.GENERATOR_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.GENERIC_CRAFTING_SURFACE = nil

---@type IsoPropertyType
IsoPropertyType.GLASS_REMOVED_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.GRASS_FLOOR = nil

---@type IsoPropertyType
IsoPropertyType.GREEN_LIGHT = nil

---@type IsoPropertyType
IsoPropertyType.GRIME_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.GROUP_NAME = nil

---@type IsoPropertyType
IsoPropertyType.HAS_LIGHT_ON_SPRITE = nil

---@type IsoPropertyType
IsoPropertyType.HIT_BY_CAR = nil

---@type IsoPropertyType
IsoPropertyType.HOPPABLE_N = nil

---@type IsoPropertyType
IsoPropertyType.HOPPABLE_W = nil

---@type IsoPropertyType
IsoPropertyType.IGNORE_SURFACE_SNAP = nil

---@type IsoPropertyType
IsoPropertyType.INTERIOR_SIDE = nil

---@type IsoPropertyType
IsoPropertyType.INVISIBLE = nil

---@type IsoPropertyType
IsoPropertyType.ISO_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.IS_CLOSED_STATE = nil

---@type IsoPropertyType
IsoPropertyType.IS_EAVE = nil

---@type IsoPropertyType
IsoPropertyType.IS_FLOOR_ATTACHED = nil

---@type IsoPropertyType
IsoPropertyType.IS_FRIDGE = nil

---@type IsoPropertyType
IsoPropertyType.IS_GRID_EXTENSION_TILE = nil

---@type IsoPropertyType
IsoPropertyType.IS_HIGH = nil

---@type IsoPropertyType
IsoPropertyType.IS_LOW = nil

---@type IsoPropertyType
IsoPropertyType.IS_MIRROR = nil

---@type IsoPropertyType
IsoPropertyType.IS_MOVE_ABLE = nil

---@type IsoPropertyType
IsoPropertyType.IS_PAINTABLE = nil

---@type IsoPropertyType
IsoPropertyType.IS_STACKABLE = nil

---@type IsoPropertyType
IsoPropertyType.IS_SURFACE_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.IS_TABLE = nil

---@type IsoPropertyType
IsoPropertyType.IS_TABLE_TOP = nil

---@type IsoPropertyType
IsoPropertyType.IS_TRASH_CAN = nil

---@type IsoPropertyType
IsoPropertyType.IS_WATER_COLLECTOR = nil

---@type IsoPropertyType
IsoPropertyType.ITEM_HEIGHT = nil

---@type IsoPropertyType
IsoPropertyType.LIGHT_RADIUS = nil

---@type IsoPropertyType
IsoPropertyType.LIGHT_SWITCH = nil

---@type IsoPropertyType
IsoPropertyType.LIVING_ROOM = nil

---@type IsoPropertyType
IsoPropertyType.MAKE_WINDOW_INVINCIBLE = nil

---@type IsoPropertyType
IsoPropertyType.MATERIAL = nil

---@type IsoPropertyType
IsoPropertyType.MATERIAL_2 = nil

---@type IsoPropertyType
IsoPropertyType.MATERIAL_3 = nil

---@type IsoPropertyType
IsoPropertyType.MATERIAL_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.MAXIMUM_WATER_AMOUNT = nil

---@type IsoPropertyType
IsoPropertyType.MICROWAVE = nil

---@type IsoPropertyType
IsoPropertyType.MINIMUM_CAR_SPEED_DMG = nil

---@type IsoPropertyType
IsoPropertyType.MOVEMENT = nil

---@type IsoPropertyType
IsoPropertyType.MOVE_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.MOVE_WITH_WIND = nil

---@type IsoPropertyType
IsoPropertyType.NATURE_FLOOR = nil

---@type IsoPropertyType
IsoPropertyType.NEVER_CUTAWAY = nil

---@type IsoPropertyType
IsoPropertyType.NO_FREEZER = nil

---@type IsoPropertyType
IsoPropertyType.NO_WALL_LIGHTING = nil

---@type IsoPropertyType
IsoPropertyType.N_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.OPEN_TILE_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.PAINTING_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.PHYSICS_MESH = nil

---@type IsoPropertyType
IsoPropertyType.PHYSICS_SHAPE = nil

---@type IsoPropertyType
IsoPropertyType.PICK_UP_LEVEL = nil

---@type IsoPropertyType
IsoPropertyType.PICK_UP_TOOL = nil

---@type IsoPropertyType
IsoPropertyType.PICK_UP_WEIGHT = nil

---@type IsoPropertyType
IsoPropertyType.PLACE_TOOL = nil

---@type IsoPropertyType
IsoPropertyType.PROPANE_TANK = nil

---@type IsoPropertyType
IsoPropertyType.RED_LIGHT = nil

---@type IsoPropertyType
IsoPropertyType.RENDER_LAYER = nil

---@type IsoPropertyType
IsoPropertyType.ROOF_GROUP = nil

---@type IsoPropertyType
IsoPropertyType.ROOF_WALL_START = nil

---@type IsoPropertyType
IsoPropertyType.SCRAP_SIZE = nil

---@type IsoPropertyType
IsoPropertyType.SCRAP_USE_SKILL = nil

---@type IsoPropertyType
IsoPropertyType.SCRAP_USE_TOOL = nil

---@type IsoPropertyType
IsoPropertyType.SEAT_MATERIAL = nil

---@type IsoPropertyType
IsoPropertyType.SIGNAL = nil

---@type IsoPropertyType
IsoPropertyType.SINK_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.SLOPED_SURFACE_DIRECTION = nil

---@type IsoPropertyType
IsoPropertyType.SLOPED_SURFACE_HEIGHT_MAX = nil

---@type IsoPropertyType
IsoPropertyType.SLOPED_SURFACE_HEIGHT_MIN = nil

---@type IsoPropertyType
IsoPropertyType.SMASHED_TILE_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.SNOW_TILE = nil

---@type IsoPropertyType
IsoPropertyType.SOLID = nil

---@type IsoPropertyType
IsoPropertyType.SOLID_FLOOR = nil

---@type IsoPropertyType
IsoPropertyType.SOLID_TRANS = nil

---@type IsoPropertyType
IsoPropertyType.SPEAR_ONLY_ATTACK_THROUGH = nil

---@type IsoPropertyType
IsoPropertyType.SPRITE_GRID_POS = nil

---@type IsoPropertyType
IsoPropertyType.STACK_REPLACE_TILE_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.STAIRS_BN = nil

---@type IsoPropertyType
IsoPropertyType.STAIRS_BW = nil

---@type IsoPropertyType
IsoPropertyType.STAIRS_MN = nil

---@type IsoPropertyType
IsoPropertyType.STAIRS_MW = nil

---@type IsoPropertyType
IsoPropertyType.STAIRS_TN = nil

---@type IsoPropertyType
IsoPropertyType.STAIRS_TW = nil

---@type IsoPropertyType
IsoPropertyType.STOP_CAR = nil

---@type IsoPropertyType
IsoPropertyType.STREETLIGHT = nil

---@type IsoPropertyType
IsoPropertyType.SURFACE = nil

---@type IsoPropertyType
IsoPropertyType.S_OFFSET = nil

---@type IsoPropertyType
IsoPropertyType.TAINTED_WATER = nil

---@type IsoPropertyType
IsoPropertyType.TALL_HOPPABLE_N = nil

---@type IsoPropertyType
IsoPropertyType.TALL_HOPPABLE_W = nil

---@type IsoPropertyType
IsoPropertyType.THUMP_SOUND = nil

---@type IsoPropertyType
IsoPropertyType.TIE_SHEET_ROPE = nil

---@type IsoPropertyType
IsoPropertyType.TILE_OVERLAY = nil

---@type IsoPropertyType
IsoPropertyType.TRANSPARENT_FLOOR = nil

---@type IsoPropertyType
IsoPropertyType.TREAT_AS_WALL_ORDER = nil

---@type IsoPropertyType
IsoPropertyType.TREE = nil

---@type IsoPropertyType
IsoPropertyType.TV = nil

---@type IsoPropertyType
IsoPropertyType.VEGETATION = nil

---@type IsoPropertyType
IsoPropertyType.WALL = nil

---@type IsoPropertyType
IsoPropertyType.WALL_N = nil

---@type IsoPropertyType
IsoPropertyType.WALL_NW = nil

---@type IsoPropertyType
IsoPropertyType.WALL_NW_TRANS = nil

---@type IsoPropertyType
IsoPropertyType.WALL_N_TRANS = nil

---@type IsoPropertyType
IsoPropertyType.WALL_OBJECT_ALLOW_DOORFRAME = nil

---@type IsoPropertyType
IsoPropertyType.WALL_OVERLAY = nil

---@type IsoPropertyType
IsoPropertyType.WALL_SE = nil

---@type IsoPropertyType
IsoPropertyType.WALL_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.WALL_W = nil

---@type IsoPropertyType
IsoPropertyType.WALL_W_TRANS = nil

---@type IsoPropertyType
IsoPropertyType.WATER = nil

---@type IsoPropertyType
IsoPropertyType.WATER_AMOUNT = nil

---@type IsoPropertyType
IsoPropertyType.WATER_PIPED = nil

---@type IsoPropertyType
IsoPropertyType.WEST_ROOF_B = nil

---@type IsoPropertyType
IsoPropertyType.WEST_ROOF_M = nil

---@type IsoPropertyType
IsoPropertyType.WEST_ROOF_T = nil

---@type IsoPropertyType
IsoPropertyType.WHEELIE_BIN = nil

---@type IsoPropertyType
IsoPropertyType.WINDOW_FRAME_N = nil

---@type IsoPropertyType
IsoPropertyType.WINDOW_FRAME_W = nil

---@type IsoPropertyType
IsoPropertyType.WINDOW_LOCKED = nil

---@type IsoPropertyType
IsoPropertyType.WINDOW_N = nil

---@type IsoPropertyType
IsoPropertyType.WINDOW_W = nil

---@type IsoPropertyType
IsoPropertyType.WIND_TYPE = nil

---@type IsoPropertyType
IsoPropertyType.W_OFFSET = nil

---@param name string
---@return IsoPropertyType
function IsoPropertyType.lookup(name) end

---@param name string
---@return string
function IsoPropertyType.lookupOrDefaultStr(name) end

---@param name string
---@return IsoPropertyType
function IsoPropertyType.valueOf(name) end

---@return kahlua.Array<IsoPropertyType>
function IsoPropertyType.values() end

---@type Class<IsoPropertyType>
IsoPropertyType.class = nil

__classmetatables[IsoPropertyType.class] = { __index = __IsoPropertyType }

zombie.core.properties.IsoPropertyType = IsoPropertyType
