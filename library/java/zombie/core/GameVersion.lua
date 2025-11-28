---@meta _

---@class GameVersion
local __GameVersion = {}

---@param obj any
---@return boolean
function __GameVersion:equals(obj) end

---@return integer
function __GameVersion:getInt() end

---@return integer
function __GameVersion:getMajor() end

---@return integer
function __GameVersion:getMinor() end

---@return string
function __GameVersion:getSuffix() end

---@param rhs GameVersion
---@return boolean
function __GameVersion:isGreaterThan(rhs) end

---@param rhs GameVersion
---@return boolean
function __GameVersion:isGreaterThanOrEqualTo(rhs) end

---@param rhs GameVersion
---@return boolean
function __GameVersion:isLessThan(rhs) end

---@param rhs GameVersion
---@return boolean
function __GameVersion:isLessThanOrEqualTo(rhs) end

---@return string
function __GameVersion:toString() end

GameVersion = {}

---@param str string
---@return GameVersion
function GameVersion.parse(str) end

---@param major integer
---@param minor integer
---@param suffix string
---@return GameVersion
function GameVersion.new(major, minor, suffix) end

---@type Class<GameVersion>
GameVersion.class = nil

__classmetatables[GameVersion.class] = { __index = __GameVersion }

zombie.core.GameVersion = GameVersion
