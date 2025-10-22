--- @meta _

--- @class IReplaceProvider TurboTuTone.  Interface that can provide IReplace for ITemplateBuilder.  Any keys present in a IReplaceProvider take priority when replacing keys in a template.   NOTE: When checking the key String, this should be equaling a lowercase version or equalsIgnoreCase
--- @field public class any
IReplaceProvider = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key string
--- @return IReplace
function IReplaceProvider:getReplacer(key) end

--- @public
--- @param key string
--- @return boolean
function IReplaceProvider:hasReplacer(key) end
