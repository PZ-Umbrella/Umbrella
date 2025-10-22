--- @meta _

--- @class SearchMode TurboTuTone.
--- @field public class any
SearchMode = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SearchMode
function SearchMode.getInstance() end

--- @public
--- @static
--- @return nil
function SearchMode.reset() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param plrIdx integer
--- @return SearchModeFloat
function SearchMode:getBlur(plrIdx) end

--- @public
--- @param plrIdx integer
--- @return SearchModeFloat
function SearchMode:getDarkness(plrIdx) end

--- @public
--- @param plrIdx integer
--- @return SearchModeFloat
function SearchMode:getDesat(plrIdx) end

--- @public
--- @return number
function SearchMode:getFadeTime() end

--- @public
--- @param plrIdx integer
--- @return SearchModeFloat
function SearchMode:getGradientWidth(plrIdx) end

--- @public
--- @param plrIdx integer
--- @return SearchModeFloat
function SearchMode:getRadius(plrIdx) end

--- @public
--- @param index integer
--- @return PlayerSearchMode
function SearchMode:getSearchModeForPlayer(index) end

--- @public
--- @param plrIdx integer
--- @return boolean
function SearchMode:isEnabled(plrIdx) end

--- @public
--- @param plrIdx integer
--- @return boolean
function SearchMode:isOverride(plrIdx) end

--- @public
--- @param arg0 integer
--- @return boolean
function SearchMode:isOverrideSearchManager(arg0) end

--- @public
--- @param plrIdx integer
--- @param b boolean
--- @return nil
function SearchMode:setEnabled(plrIdx, b) end

--- @public
--- @param fadeTime number
--- @return nil
function SearchMode:setFadeTime(fadeTime) end

--- @public
--- @param plrIdx integer
--- @param enabled boolean
--- @return nil
function SearchMode:setOverride(plrIdx, enabled) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function SearchMode:setOverrideSearchManager(arg0, arg1) end

--- @public
--- @return nil
function SearchMode:update() end
