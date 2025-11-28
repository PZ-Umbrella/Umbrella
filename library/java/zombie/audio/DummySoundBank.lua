---@meta _

---@class DummySoundBank: BaseSoundBank
local __DummySoundBank = {}

---@param alias string
---@param grass string
---@param wood string
---@param concrete string
---@param upstairs string
function __DummySoundBank:addFootstep(alias, grass, wood, concrete, upstairs) end

---@param alias string
---@param sound string
---@param priority number
function __DummySoundBank:addVoice(alias, sound, priority) end

---@param alias string
---@return FMODFootstep
function __DummySoundBank:getFootstep(alias) end

---@param alias string
---@return FMODVoice
function __DummySoundBank:getVoice(alias) end

DummySoundBank = {}

---@return DummySoundBank
function DummySoundBank.new() end

---@type Class<DummySoundBank>
DummySoundBank.class = nil

__classmetatables[DummySoundBank.class] = { __index = __DummySoundBank }

zombie.audio.DummySoundBank = DummySoundBank
