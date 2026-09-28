---@meta _

---@class KeybindId
local __KeybindId = {}

---@return string
function __KeybindId:getId() end

---@return string
function __KeybindId:toString() end

KeybindId = {}

---@type KeybindId
KeybindId.AIM = nil

---@type KeybindId
KeybindId.ALT_TOGGLE_CHAT = nil

---@type KeybindId
KeybindId.ANIMAL_RADIAL_MENU = nil

---@type KeybindId
KeybindId.ATTACK_CLICK = nil

---@type KeybindId
KeybindId.BACKWARD = nil

---@type KeybindId
KeybindId.BRAKE = nil

---@type KeybindId
KeybindId.BUILDING_UI = nil

---@type KeybindId
KeybindId.CANCEL_ACTION = nil

---@type KeybindId
KeybindId.CRAFTING_UI = nil

---@type KeybindId
KeybindId.CROUCH = nil

---@type KeybindId
KeybindId.CRUISE_CONTROL = nil

---@type KeybindId
KeybindId.DISPLAY_FPS = nil

---@type KeybindId
KeybindId.DROP_BOTH_HELD_ITEMS = nil

---@type KeybindId
KeybindId.DROP_BOTH_HELD_ITEMS_AND_WORN_BAG = nil

---@type KeybindId
KeybindId.DROP_PRIMARY_HELD_ITEM = nil

---@type KeybindId
KeybindId.DROP_SECONDARY_HELD_ITEM = nil

---@type KeybindId
KeybindId.DROP_WORN_BAG = nil

---@type KeybindId
KeybindId.EMOTE = nil

---@type KeybindId
KeybindId.ENABLE_VOICE_TRANSMIT = nil

---@type KeybindId
KeybindId.FAST_FORWARD_X1 = nil

---@type KeybindId
KeybindId.FAST_FORWARD_X2 = nil

---@type KeybindId
KeybindId.FAST_FORWARD_X3 = nil

---@type KeybindId
KeybindId.FORWARD = nil

---@type KeybindId
KeybindId.GRAB_CORPSE = nil

---@type KeybindId
KeybindId.HOTBAR_1 = nil

---@type KeybindId
KeybindId.HOTBAR_2 = nil

---@type KeybindId
KeybindId.HOTBAR_3 = nil

---@type KeybindId
KeybindId.HOTBAR_4 = nil

---@type KeybindId
KeybindId.HOTBAR_5 = nil

---@type KeybindId
KeybindId.HOTBAR_6 = nil

---@type KeybindId
KeybindId.HOTBAR_7 = nil

---@type KeybindId
KeybindId.HOTBAR_8 = nil

---@type KeybindId
KeybindId.INTERACT = nil

---@type KeybindId
KeybindId.LEFT = nil

---@type KeybindId
KeybindId.LIGHT_SOURCE = nil

---@type KeybindId
KeybindId.MAIN_MENU = nil

---@type KeybindId
KeybindId.MANUAL_FLOOR_ATTACK = nil

---@type KeybindId
KeybindId.MAP = nil

---@type KeybindId
KeybindId.MELEE = nil

---@type KeybindId
KeybindId.NORMAL_SPEED = nil

---@type KeybindId
KeybindId.PAN_CAMERA = nil

---@type KeybindId
KeybindId.PAUSE = nil

---@type KeybindId
KeybindId.RACK_FIREARM = nil

---@type KeybindId
KeybindId.RELEASE_ROPE = nil

---@type KeybindId
KeybindId.RELOAD_WEAPON = nil

---@type KeybindId
KeybindId.RIGHT = nil

---@type KeybindId
KeybindId.ROTATE_BUILDING = nil

---@type KeybindId
KeybindId.RUN = nil

---@type KeybindId
KeybindId.SHARPEN_WEAPON = nil

---@type KeybindId
KeybindId.SHOUT = nil

---@type KeybindId
KeybindId.SIT_ON_GROUND = nil

---@type KeybindId
KeybindId.SPRINT = nil

---@type KeybindId
KeybindId.START_VEHICLE_ENGINE = nil

---@type KeybindId
KeybindId.SWITCH_CHAT_STREAM = nil

---@type KeybindId
KeybindId.TAKE_SCREENSHOT = nil

---@type KeybindId
KeybindId.TOGGLE_ANIMATION_TEXT = nil

---@type KeybindId
KeybindId.TOGGLE_CHAT = nil

---@type KeybindId
KeybindId.TOGGLE_CLOTHING_PROTECTION_PANEL = nil

---@type KeybindId
KeybindId.TOGGLE_GOD_MODE = nil

---@type KeybindId
KeybindId.TOGGLE_HEALTH_PANEL = nil

---@type KeybindId
KeybindId.TOGGLE_INFO_PANEL = nil

---@type KeybindId
KeybindId.TOGGLE_INVENTORY = nil

---@type KeybindId
KeybindId.TOGGLE_LUA_CONSOLE = nil

---@type KeybindId
KeybindId.TOGGLE_LUA_DEBUGGER = nil

---@type KeybindId
KeybindId.TOGGLE_MODE = nil

---@type KeybindId
KeybindId.TOGGLE_MODELS_ENABLED = nil

---@type KeybindId
KeybindId.TOGGLE_MOVABLE_PANEL_MODE = nil

---@type KeybindId
KeybindId.TOGGLE_MUSIC = nil

---@type KeybindId
KeybindId.TOGGLE_OLD_RENDERER = nil

---@type KeybindId
KeybindId.TOGGLE_SAFETY = nil

---@type KeybindId
KeybindId.TOGGLE_SEARCH_MODE = nil

---@type KeybindId
KeybindId.TOGGLE_SKILL_PANEL = nil

---@type KeybindId
KeybindId.TOGGLE_SURVIVAL_GUIDE = nil

---@type KeybindId
KeybindId.TOGGLE_UI = nil

---@type KeybindId
KeybindId.TOGGLE_VEHICLE_HEADLIGHTS = nil

---@type KeybindId
KeybindId.VEHICLE_HEATER = nil

---@type KeybindId
KeybindId.VEHICLE_HORN = nil

---@type KeybindId
KeybindId.VEHICLE_MECHANICS = nil

---@type KeybindId
KeybindId.VEHICLE_RADIAL_MENU = nil

---@type KeybindId
KeybindId.VEHICLE_SWITCH_SEAT = nil

---@type KeybindId
KeybindId.WALK_TO = nil

---@type KeybindId
KeybindId.ZOOM_IN = nil

---@type KeybindId
KeybindId.ZOOM_OUT = nil

---@param id ResourceLocation
---@return KeybindId
function KeybindId.get(id) end

---@param id string
---@return KeybindId
function KeybindId.register(id) end

---@type Class<KeybindId>
KeybindId.class = nil

__classmetatables[KeybindId.class] = { __index = __KeybindId }

zombie.input.KeybindId = KeybindId
