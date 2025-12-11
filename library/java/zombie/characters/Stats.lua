---@meta _

---@class Stats
local __Stats = {}

---@param stat CharacterStat
---@param amount number
---@return boolean
function __Stats:add(stat, amount) end

---@param value number
function __Stats:addTrippingRotAngle(value) end

---@param stat CharacterStat
---@return number
function __Stats:get(stat) end

---@return number
function __Stats:getEnduranceDangerWarning() end

---@return number
function __Stats:getEnduranceWarning() end

---@return number
function __Stats:getLastEndurance() end

---@return number
function __Stats:getNicotineStress() end

---@return integer
function __Stats:getNumChasingZombies() end

---@return integer
function __Stats:getNumVeryCloseZombies() end

---@return integer
function __Stats:getNumVisibleZombies() end

---@return number # the TrippingRotAngle
function __Stats:getTrippingRotAngle() end

---@return integer # the NumVisibleZombies
function __Stats:getVisibleZombies() end

---@param stat CharacterStat
---@return boolean
function __Stats:isAboveMinimum(stat) end

---@param stat CharacterStat
---@return boolean
function __Stats:isAtMaximum(stat) end

---@param stat CharacterStat
---@return boolean
function __Stats:isAtMinimum(stat) end

---@return boolean
function __Stats:isEnduranceRecharging() end

---@return boolean # the Tripping
function __Stats:isTripping() end

---@param input DataInputStream
function __Stats:load(input) end

---@param input ByteBuffer
---@param WorldVersion integer
function __Stats:load(input, WorldVersion) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __Stats:parse(arg0, arg1) end

---@param stat CharacterStat
---@param amount number
---@return boolean
function __Stats:remove(stat, amount) end

---@param stat CharacterStat
---@return boolean
function __Stats:reset(stat) end

function __Stats:resetStats() end

---@param output DataOutputStream
function __Stats:save(output) end

---@param output ByteBuffer
function __Stats:save(output) end

---@param stat CharacterStat
---@param value number
---@return boolean
function __Stats:set(stat, value) end

---@param endurance number
function __Stats:setLastEndurance(endurance) end

---@param chasingZombies integer
function __Stats:setLastNumberChasingZombies(chasingZombies) end

---@param NumVisibleZombies integer the NumVisibleZombies to set
function __Stats:setNumVisibleZombies(NumVisibleZombies) end

---@param Tripping boolean the Tripping to set
function __Stats:setTripping(Tripping) end

---@param TrippingRotAngle number the TrippingRotAngle to set
function __Stats:setTrippingRotAngle(TrippingRotAngle) end

---@return string
function __Stats:toString() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __Stats:write(arg0, arg1) end

Stats = {}

---@type integer
Stats.numCloseZombies = nil

---@return Stats
function Stats.new() end

---@type Class<Stats>
Stats.class = nil

__classmetatables[Stats.class] = { __index = __Stats }

zombie.characters.Stats = Stats
