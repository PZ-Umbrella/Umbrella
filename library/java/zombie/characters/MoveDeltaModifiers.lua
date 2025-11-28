---@meta _

---@class MoveDeltaModifiers
local __MoveDeltaModifiers = {}

---@return number
function __MoveDeltaModifiers:getMoveDelta() end

---@return number
function __MoveDeltaModifiers:getTurnDelta() end

---@return number
function __MoveDeltaModifiers:getTwistDelta() end

---@param arg0 number
function __MoveDeltaModifiers:setMaxMoveDelta(arg0) end

---@param arg0 number
function __MoveDeltaModifiers:setMaxTurnDelta(arg0) end

---@param arg0 number
function __MoveDeltaModifiers:setMaxTwistDelta(arg0) end

---@param arg0 number
function __MoveDeltaModifiers:setMoveDelta(arg0) end

---@param arg0 number
function __MoveDeltaModifiers:setTurnDelta(arg0) end

---@param arg0 number
function __MoveDeltaModifiers:setTwistDelta(arg0) end

MoveDeltaModifiers = {}

---@return MoveDeltaModifiers
function MoveDeltaModifiers.new() end

---@type Class<MoveDeltaModifiers>
MoveDeltaModifiers.class = nil

__classmetatables[MoveDeltaModifiers.class] = { __index = __MoveDeltaModifiers }

zombie.characters.MoveDeltaModifiers = MoveDeltaModifiers
