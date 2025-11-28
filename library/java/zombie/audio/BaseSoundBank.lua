---@meta _

---(Not exposed)
---@class BaseSoundBank
local __BaseSoundBank = {}

---@param alias string
---@param grass string
---@param wood string
---@param concrete string
---@param upstairs string
function __BaseSoundBank:addFootstep(alias, grass, wood, concrete, upstairs) end

---@param alias string
---@param sound string
---@param priority number
function __BaseSoundBank:addVoice(alias, sound, priority) end

---@param alias string
---@return FMODFootstep
function __BaseSoundBank:getFootstep(alias) end

---@param alias string
---@return FMODVoice
function __BaseSoundBank:getVoice(alias) end
