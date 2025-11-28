---@meta _

---@class NetworkAIParams
local __NetworkAIParams = {}

NetworkAIParams = {}

---@type integer
NetworkAIParams.ANIMAL_PREDICT_INTERVAL = nil

---@type number
NetworkAIParams.ANIMAL_PREDICT_UPDATE_LIMIT = nil

---@type integer
NetworkAIParams.CHARACTER_EXTRAPOLATION_UPDATE_INTERVAL_MS = nil

---@type integer
NetworkAIParams.CHARACTER_PREDICTION_INTERVAL_MS = nil

---@type integer
NetworkAIParams.CHARACTER_UPDATE_RATE_MS = nil

---@type integer
NetworkAIParams.MAX_CONNECTIONS = nil

---@type number
NetworkAIParams.MAX_RECONNECT_DISTANCE_SQ = nil

---@type number
NetworkAIParams.MAX_TOWING_CAR_DISTANCE_SQ = nil

---@type number
NetworkAIParams.MAX_TOWING_TRAILER_DISTANCE_SQ = nil

---@type number
NetworkAIParams.TOWING_DISTANCE = nil

---@type integer
NetworkAIParams.VEHICLE_BUFFER_DELAY_MS = nil

---@type integer
NetworkAIParams.VEHICLE_BUFFER_HISTORY_MS = nil

---@type number
NetworkAIParams.VEHICLE_DELAY_HIGH_PING_MULTIPLIXER = nil

---@type number
NetworkAIParams.VEHICLE_DELAY_NORMALISE_PER_SEC = nil

---@type number
NetworkAIParams.VEHICLE_DELAY_SLOWING_DOWN_DELAY_MULTIPLIXER = nil

---@type number
NetworkAIParams.VEHICLE_DELAY_TUNE_MULTIPLIXER = nil

---@type number
NetworkAIParams.VEHICLE_DELAY_TUNE_PER_SEC = nil

---@type integer
NetworkAIParams.VEHICLE_HIGH_PING_COUNT = nil

---@type integer
NetworkAIParams.VEHICLE_MOVING_MP_PHYSIC_UPDATE_RATE = nil

---@type integer
NetworkAIParams.VEHICLE_MP_PHYSIC_UPDATE_RATE = nil

---@type integer
NetworkAIParams.VEHICLE_SPEED_CAP = nil

---@type number
NetworkAIParams.ZOMBIE_ANTICIPATORY_UPDATE_MULTIPLIER = nil

---@type integer
NetworkAIParams.ZOMBIE_MAX_UPDATE_INTERVAL_MS = nil

---@type integer
NetworkAIParams.ZOMBIE_MIN_UPDATE_INTERVAL_MS = nil

---@type integer
NetworkAIParams.ZOMBIE_OWNERSHIP_INTERVAL = nil

---@type integer
NetworkAIParams.ZOMBIE_REMOVE_INTERVAL_MS = nil

---@type integer
NetworkAIParams.ZOMBIE_TELEPORT_DISTANCE_SQ = nil

---@type integer
NetworkAIParams.ZOMBIE_TELEPORT_PLAYER = nil

---@type integer
NetworkAIParams.ZOMBIE_UPDATE_INFO_BUNCH_RATE_MS = nil

function NetworkAIParams.Init() end

---@return boolean
function NetworkAIParams.isShowConnectionInfo() end

---@return boolean
function NetworkAIParams.isShowServerInfo() end

---@param enabled boolean
function NetworkAIParams.setShowConnectionInfo(enabled) end

---@param enabled boolean
function NetworkAIParams.setShowServerInfo(enabled) end

---@return NetworkAIParams
function NetworkAIParams.new() end

---@type Class<NetworkAIParams>
NetworkAIParams.class = nil

__classmetatables[NetworkAIParams.class] = { __index = __NetworkAIParams }

zombie.network.NetworkAIParams = NetworkAIParams
