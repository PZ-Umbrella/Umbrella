---@meta _

---@class SearchMode.PlayerSearchMode
local __PlayerSearchMode = {}

---@return SearchMode.SearchModeFloat
function __PlayerSearchMode:getBlur() end

---@return SearchMode.SearchModeFloat
function __PlayerSearchMode:getDarkness() end

---@return SearchMode.SearchModeFloat
function __PlayerSearchMode:getDesat() end

---@return SearchMode.SearchModeFloat
function __PlayerSearchMode:getGradientWidth() end

---@return SearchMode.SearchModeFloat
function __PlayerSearchMode:getRadius() end

---@return number
function __PlayerSearchMode:getShaderBlur() end

---@return number
function __PlayerSearchMode:getShaderDarkness() end

---@return number
function __PlayerSearchMode:getShaderDesat() end

---@return number
function __PlayerSearchMode:getShaderGradientWidth() end

---@return number
function __PlayerSearchMode:getShaderRadius() end

---@return boolean
function __PlayerSearchMode:isShaderEnabled() end

PlayerSearchMode = {}

---@param index integer
---@param sm SearchMode
---@return SearchMode.PlayerSearchMode
function PlayerSearchMode.new(index, sm) end

---@type Class<SearchMode.PlayerSearchMode>
PlayerSearchMode.class = nil

__classmetatables[PlayerSearchMode.class] = { __index = __PlayerSearchMode }

zombie.iso.SearchMode.PlayerSearchMode = PlayerSearchMode
