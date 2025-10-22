--- @meta

--- @class PlayerSearchMode
--- @field public class any
PlayerSearchMode = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SearchModeFloat
function PlayerSearchMode:getBlur() end

--- @public
--- @return SearchModeFloat
function PlayerSearchMode:getDarkness() end

--- @public
--- @return SearchModeFloat
function PlayerSearchMode:getDesat() end

--- @public
--- @return SearchModeFloat
function PlayerSearchMode:getGradientWidth() end

--- @public
--- @return SearchModeFloat
function PlayerSearchMode:getRadius() end

--- @public
--- @return float
function PlayerSearchMode:getShaderBlur() end

--- @public
--- @return float
function PlayerSearchMode:getShaderDarkness() end

--- @public
--- @return float
function PlayerSearchMode:getShaderDesat() end

--- @public
--- @return float
function PlayerSearchMode:getShaderGradientWidth() end

--- @public
--- @return float
function PlayerSearchMode:getShaderRadius() end

--- @public
--- @return boolean
function PlayerSearchMode:isShaderEnabled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param index int
--- @param sm SearchMode
--- @return PlayerSearchMode
function PlayerSearchMode.new(index, sm) end
