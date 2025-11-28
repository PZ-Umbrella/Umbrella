---@meta _

---@class Safety
local __Safety = {}

---@param other Safety
function __Safety:copyFrom(other) end

---@return any
function __Safety:getCharacter() end

---@return number
function __Safety:getCooldown() end

---@return string
function __Safety:getDescription() end

---@return number
function __Safety:getToggle() end

---@return boolean
function __Safety:isEnabled() end

---@return boolean
function __Safety:isLast() end

---@return boolean
function __Safety:isToggleAllowed() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Safety:load(input, WorldVersion) end

---@param output ByteBuffer
function __Safety:save(output) end

---@param cooldown number
function __Safety:setCooldown(cooldown) end

---@param enabled boolean
function __Safety:setEnabled(enabled) end

---@param last boolean
function __Safety:setLast(last) end

---@param toggle number
function __Safety:setToggle(toggle) end

function __Safety:toggleSafety() end

Safety = {}

---@return Safety
function Safety.new() end

---@param character IsoGameCharacter
---@return Safety
function Safety.new(character) end

---@type Class<Safety>
Safety.class = nil

__classmetatables[Safety.class] = { __index = __Safety }

zombie.characters.Safety = Safety
