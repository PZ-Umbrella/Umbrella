---@meta _

---@class MoveDeltaModifiers
local __MoveDeltaModifiers = {}

---@return number
function __MoveDeltaModifiers:getMoveDelta() end

---@return number
function __MoveDeltaModifiers:getTurnDelta() end

---@return number
function __MoveDeltaModifiers:getTwistDelta() end

---@param delta number
function __MoveDeltaModifiers:setMaxMoveDelta(delta) end

---@param delta number
function __MoveDeltaModifiers:setMaxTurnDelta(delta) end

---@param delta number
function __MoveDeltaModifiers:setMaxTwistDelta(delta) end

---@param delta number
function __MoveDeltaModifiers:setMoveDelta(delta) end

---@param delta number
function __MoveDeltaModifiers:setTurnDelta(delta) end

---@param delta number
function __MoveDeltaModifiers:setTwistDelta(delta) end

MoveDeltaModifiers = {}

---@return MoveDeltaModifiers
function MoveDeltaModifiers.new() end

---@type Class<MoveDeltaModifiers>
MoveDeltaModifiers.class = nil

__classmetatables[MoveDeltaModifiers.class] = { __index = __MoveDeltaModifiers }

zombie.characters.MoveDeltaModifiers = MoveDeltaModifiers
