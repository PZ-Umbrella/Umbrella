---@meta _

---(Not exposed)
---TurboTuTone.
--- Interface that can provide IReplace for ITemplateBuilder.
--- Any keys present in a IReplaceProvider take priority when replacing keys in a template.
---
--- NOTE: When checking the key String, this should be equaling a lowercase version or equalsIgnoreCase
---@class IReplaceProvider
local __IReplaceProvider = {}

---@param key string
---@return IReplace
function __IReplaceProvider:getReplacer(key) end

---@param key string
---@return boolean
function __IReplaceProvider:hasReplacer(key) end
