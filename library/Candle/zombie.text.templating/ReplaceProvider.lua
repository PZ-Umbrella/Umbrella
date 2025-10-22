--- @meta _

--- @class ReplaceProvider: IReplaceProvider TurboTuTone.  A generic non-pooled ReplaceProvider that can be used for example in scripting,  where the provider could provide forced overrides for certain template keys.
--- @field public class any
ReplaceProvider = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key string
--- @param value string
--- @return nil
function ReplaceProvider:addKey(key, value) end

--- @public
--- @param key string
--- @param table table
--- @return nil
function ReplaceProvider:addKey(key, table) end

--- @public
--- @param key string
--- @param replace IReplace
--- @return nil
function ReplaceProvider:addReplacer(key, replace) end

--- @public
--- @param key string
--- @return IReplace
function ReplaceProvider:getReplacer(key) end

--- @public
--- @param key string
--- @return IReplace
function ReplaceProvider:getReplacer(key) end

--- @public
--- @param key string
--- @return boolean
function ReplaceProvider:hasReplacer(key) end

--- @public
--- @param key string
--- @return boolean
function ReplaceProvider:hasReplacer(key) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ReplaceProvider
function ReplaceProvider.new() end
