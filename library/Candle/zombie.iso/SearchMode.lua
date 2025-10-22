--- @meta

--- @class SearchMode TurboTuTone.
--- @field public class any
SearchMode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SearchMode
function SearchMode.getInstance() end

--- @public
--- @static
--- @return void
function SearchMode.reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param plrIdx int
--- @return SearchModeFloat
function SearchMode:getBlur(plrIdx) end

--- @public
--- @param plrIdx int
--- @return SearchModeFloat
function SearchMode:getDarkness(plrIdx) end

--- @public
--- @param plrIdx int
--- @return SearchModeFloat
function SearchMode:getDesat(plrIdx) end

--- @public
--- @return float
function SearchMode:getFadeTime() end

--- @public
--- @param plrIdx int
--- @return SearchModeFloat
function SearchMode:getGradientWidth(plrIdx) end

--- @public
--- @param plrIdx int
--- @return SearchModeFloat
function SearchMode:getRadius(plrIdx) end

--- @public
--- @param index int
--- @return PlayerSearchMode
function SearchMode:getSearchModeForPlayer(index) end

--- @public
--- @param plrIdx int
--- @return boolean
function SearchMode:isEnabled(plrIdx) end

--- @public
--- @param plrIdx int
--- @return boolean
function SearchMode:isOverride(plrIdx) end

--- @public
--- @param plrIdx int
--- @param b boolean
--- @return void
function SearchMode:setEnabled(plrIdx, b) end

--- @public
--- @param fadeTime float
--- @return void
function SearchMode:setFadeTime(fadeTime) end

--- @public
--- @param plrIdx int
--- @param enabled boolean
--- @return void
function SearchMode:setOverride(plrIdx, enabled) end

--- @public
--- @return void
function SearchMode:update() end


