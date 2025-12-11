---@meta _

---@class CombatConfigKey: Enum<CombatConfigKey>
local __CombatConfigKey = {}

---@return CombatConfigCategory
function __CombatConfigKey:getCategory() end

---@return number
function __CombatConfigKey:getDefaultValue() end

---@return number
function __CombatConfigKey:getMaximum() end

---@return number
function __CombatConfigKey:getMinimum() end

CombatConfigKey = {}

---@type CombatConfigKey
CombatConfigKey.ADDITIONAL_CRITICAL_HIT_CHANCE_DEFAULT = nil

---@type CombatConfigKey
CombatConfigKey.ADDITIONAL_CRITICAL_HIT_CHANCE_FROM_BEHIND = nil

---@type CombatConfigKey
CombatConfigKey.ARM_PAIN_TO_HIT_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.BALLISTICS_CONTROLLER_DISTANCE_THRESHOLD = nil

---@type CombatConfigKey
CombatConfigKey.BASE_WEAPON_DAMAGE_MULTIPLIER = nil

---@type CombatConfigKey
CombatConfigKey.DAMAGE_PENALTY_ONE_HANDED_TWO_HANDED_WEAPON_MULTIPLIER = nil

---@type CombatConfigKey
CombatConfigKey.DRIVEBY_DOT_MAXIMUM_ANGLE = nil

---@type CombatConfigKey
CombatConfigKey.DRIVEBY_DOT_OPTIMAL_ANGLE = nil

---@type CombatConfigKey
CombatConfigKey.DRIVEBY_DOT_TO_HIT_MAXIMUM_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.DRUNK_TO_HIT_BASE_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.DRUNK_TO_HIT_DISTANCE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_LOSS_BASE_SCALE = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_LOSS_CLOSE_KILL_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_LOSS_FINAL_MULTIPLIER = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_LOSS_FLOOR_SHOVE_MULTIPLIER = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_LOSS_TWO_HANDED_PENALTY_DIVISOR = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_LOSS_TWO_HANDED_PENALTY_SCALE = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_LOSS_WEIGHT_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.ENDURANCE_TO_HIT_BASE_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.FIREARM_RECOIL_MUSCLE_STRAIN_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.FOG_INTENSITY_DISTANCE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.GLOBAL_MELEE_DAMAGE_REDUCTION_MULTIPLIER = nil

---@type CombatConfigKey
CombatConfigKey.HEAD_HIT_DAMAGE_SPLIT_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.LEG_HIT_DAMAGE_SPLIT_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.LOW_LIGHT_THRESHOLD = nil

---@type CombatConfigKey
CombatConfigKey.LOW_LIGHT_TO_HIT_MAXIMUM_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.MARKSMAN_TRAIT_TO_HIT_BONUS = nil

---@type CombatConfigKey
CombatConfigKey.MAXIMUM_START_TO_HIT_CHANCE = nil

---@type CombatConfigKey
CombatConfigKey.MAXIMUM_TO_HIT_CHANCE = nil

---@type CombatConfigKey
CombatConfigKey.MINIMUM_TO_HIT_CHANCE = nil

---@type CombatConfigKey
CombatConfigKey.MOVING_TO_HIT_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.NON_PLAYER_RECEIVED_DAMAGE_MULTIPLIER = nil

---@type CombatConfigKey
CombatConfigKey.OPTIMAL_RANGE_DROP_OFF_TO_HIT_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.OPTIMAL_RANGE_DROP_OFF_TO_HIT_PENALTY_INCREMENT = nil

---@type CombatConfigKey
CombatConfigKey.OPTIMAL_RANGE_TO_HIT_MAXIMUM_BONUS = nil

---@type CombatConfigKey
CombatConfigKey.PANIC_TO_HIT_BASE_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.PANIC_TO_HIT_DISTANCE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.PIERCING_BULLET_DAMAGE_REDUCTION = nil

---@type CombatConfigKey
CombatConfigKey.PLAYER_RECEIVED_DAMAGE_MULTIPLIER = nil

---@type CombatConfigKey
CombatConfigKey.POINT_BLANK_DISTANCE = nil

---@type CombatConfigKey
CombatConfigKey.POINT_BLANK_DROP_OFF_TO_HIT_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.POINT_BLANK_MAXIMUM_DISTANCE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.POINT_BLANK_TO_HIT_MAXIMUM_BONUS = nil

---@type CombatConfigKey
CombatConfigKey.POST_SHOT_AIMING_DELAY_AIMING_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.POST_SHOT_AIMING_DELAY_RECOIL_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.RAIN_INTENSITY_TO_HIT_DISTANCE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.RECOIL_DELAY = nil

---@type CombatConfigKey
CombatConfigKey.RUNNING_TO_HIT_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.SIGHTLESS_AIM_DELAY_TO_HIT_DISTANCE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.SIGHTLESS_TO_HIT_BASE_DISTANCE = nil

---@type CombatConfigKey
CombatConfigKey.SIGHTLESS_TO_HIT_PRONE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.SPRINTING_TO_HIT_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.STRESS_TO_HIT_BASE_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.STRESS_TO_HIT_DISTANCE_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.TIRED_TO_HIT_BASE_PENALTY = nil

---@type CombatConfigKey
CombatConfigKey.WEAPON_LEVEL_DAMAGE_MULTIPLIER_INCREMENT = nil

---@type CombatConfigKey
CombatConfigKey.WIND_INTENSITY_TO_HIT_AIMING_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.WIND_INTENSITY_TO_HIT_MAXIMUM_MARKSMAN_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.WIND_INTENSITY_TO_HIT_MINIMUM_MARKSMAN_MODIFIER = nil

---@type CombatConfigKey
CombatConfigKey.WIND_INTENSITY_TO_HIT_PENALTY = nil

---@param name string
---@return CombatConfigKey
function CombatConfigKey.valueOf(name) end

---@return kahlua.Array<CombatConfigKey>
function CombatConfigKey.values() end

---@type Class<CombatConfigKey>
CombatConfigKey.class = nil

__classmetatables[CombatConfigKey.class] = { __index = __CombatConfigKey }

zombie.combat.CombatConfigKey = CombatConfigKey
