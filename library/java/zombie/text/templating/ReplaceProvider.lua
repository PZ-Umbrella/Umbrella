---@meta _

---(Not exposed)
---TurboTuTone.
--- A generic non-pooled ReplaceProvider that can be used for example in scripting,
--- where the provider could provide forced overrides for certain template keys.
---@class ReplaceProvider: IReplaceProvider
local __ReplaceProvider = {}

---@param key string
---@param value string
function __ReplaceProvider:addKey(key, value) end

---@param key string
---@param table table
function __ReplaceProvider:addKey(key, table) end

---@param key string
---@param replace IReplace
function __ReplaceProvider:addReplacer(key, replace) end

---@param key string
---@return IReplace
function __ReplaceProvider:getReplacer(key) end

---@param key string
---@return boolean
function __ReplaceProvider:hasReplacer(key) end
