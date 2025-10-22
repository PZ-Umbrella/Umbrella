--- @meta

--- @class ReplaceProvider TurboTuTone.  A generic non-pooled ReplaceProvider that can be used for example in scripting,  where the provider could provide forced overrides for certain template keys.
--- @field public class any
--- @implement IReplaceProvider
ReplaceProvider = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param key String
--- @param value String
--- @return void
--- @overload fun(self: ReplaceProvider, key: String, table: KahluaTableImpl): void
function ReplaceProvider:addKey(key, value) end

--- @public
--- @param key String
--- @param replace IReplace
--- @return void
function ReplaceProvider:addReplacer(key, replace) end

--- @public
--- @param key String
--- @return IReplace
--- @overload fun(self: ReplaceProvider, key: String): IReplace
function ReplaceProvider:getReplacer(key) end

--- @public
--- @param key String
--- @return boolean
--- @overload fun(self: ReplaceProvider, key: String): boolean
function ReplaceProvider:hasReplacer(key) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ReplaceProvider
function ReplaceProvider.new() end
