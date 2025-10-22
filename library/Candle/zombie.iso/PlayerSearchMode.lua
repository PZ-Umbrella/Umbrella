--- @meta _

--- @class PlayerSearchMode
--- @field public class any
PlayerSearchMode = {}

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
--- @return number
function PlayerSearchMode:getShaderBlur() end

--- @public
--- @return number
function PlayerSearchMode:getShaderDarkness() end

--- @public
--- @return number
function PlayerSearchMode:getShaderDesat() end

--- @public
--- @return number
function PlayerSearchMode:getShaderGradientWidth() end

--- @public
--- @return number
function PlayerSearchMode:getShaderRadius() end

--- @public
--- @return boolean
function PlayerSearchMode:isShaderEnabled() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param index integer
--- @param sm SearchMode
--- @return PlayerSearchMode
function PlayerSearchMode.new(index, sm) end
