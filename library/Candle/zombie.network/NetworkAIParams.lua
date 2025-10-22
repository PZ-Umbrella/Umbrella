--- @meta _

--- @class NetworkAIParams
--- @field public class any
--- @field public ANIMAL_PREDICT_INTERVAL integer
--- @field public ANIMAL_PREDICT_UPDATE_LIMIT number
--- @field public CHARACTER_EXTRAPOLATION_UPDATE_INTERVAL_MS integer
--- @field public CHARACTER_PREDICTION_INTERVAL_MS integer
--- @field public CHARACTER_UPDATE_RATE_MS integer
--- @field public MAX_CONNECTIONS integer
--- @field public MAX_RECONNECT_DISTANCE_SQ number
--- @field public MAX_TOWING_CAR_DISTANCE_SQ number
--- @field public MAX_TOWING_TRAILER_DISTANCE_SQ number
--- @field public TOWING_DISTANCE number
--- @field public VEHICLE_BUFFER_DELAY_MS integer
--- @field public VEHICLE_BUFFER_HISTORY_MS integer
--- @field public VEHICLE_DELAY_HIGH_PING_MULTIPLIXER number
--- @field public VEHICLE_DELAY_NORMALISE_PER_SEC number
--- @field public VEHICLE_DELAY_SLOWING_DOWN_DELAY_MULTIPLIXER number
--- @field public VEHICLE_DELAY_TUNE_MULTIPLIXER number
--- @field public VEHICLE_DELAY_TUNE_PER_SEC number
--- @field public VEHICLE_HIGH_PING_COUNT integer
--- @field public VEHICLE_MOVING_MP_PHYSIC_UPDATE_RATE integer
--- @field public VEHICLE_MP_PHYSIC_UPDATE_RATE integer
--- @field public VEHICLE_SPEED_CAP integer
--- @field public ZOMBIE_ANTICIPATORY_UPDATE_MULTIPLIER number
--- @field public ZOMBIE_MAX_UPDATE_INTERVAL_MS integer
--- @field public ZOMBIE_MIN_UPDATE_INTERVAL_MS integer
--- @field public ZOMBIE_OWNERSHIP_INTERVAL integer
--- @field public ZOMBIE_REMOVE_INTERVAL_MS integer
--- @field public ZOMBIE_TELEPORT_DISTANCE_SQ integer
--- @field public ZOMBIE_TELEPORT_PLAYER integer
--- @field public ZOMBIE_UPDATE_INFO_BUNCH_RATE_MS integer
NetworkAIParams = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function NetworkAIParams.Init() end

--- @public
--- @static
--- @return boolean
function NetworkAIParams.isShowConnectionInfo() end

--- @public
--- @static
--- @return boolean
function NetworkAIParams.isShowServerInfo() end

--- @public
--- @static
--- @param enabled boolean
--- @return nil
function NetworkAIParams.setShowConnectionInfo(enabled) end

--- @public
--- @static
--- @param enabled boolean
--- @return nil
function NetworkAIParams.setShowServerInfo(enabled) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return NetworkAIParams
function NetworkAIParams.new() end
