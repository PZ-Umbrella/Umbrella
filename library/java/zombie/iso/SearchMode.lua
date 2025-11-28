---@meta _

---TurboTuTone.
---@class SearchMode
local __SearchMode = {}

---@param plrIdx integer
---@return SearchMode.SearchModeFloat
function __SearchMode:getBlur(plrIdx) end

---@param plrIdx integer
---@return SearchMode.SearchModeFloat
function __SearchMode:getDarkness(plrIdx) end

---@param plrIdx integer
---@return SearchMode.SearchModeFloat
function __SearchMode:getDesat(plrIdx) end

---@return number
function __SearchMode:getFadeTime() end

---@param plrIdx integer
---@return SearchMode.SearchModeFloat
function __SearchMode:getGradientWidth(plrIdx) end

---@param plrIdx integer
---@return SearchMode.SearchModeFloat
function __SearchMode:getRadius(plrIdx) end

---@param index integer
---@return SearchMode.PlayerSearchMode
function __SearchMode:getSearchModeForPlayer(index) end

---@param plrIdx integer
---@return boolean
function __SearchMode:isEnabled(plrIdx) end

---@param plrIdx integer
---@return boolean
function __SearchMode:isOverride(plrIdx) end

---@param arg0 integer
---@return boolean
function __SearchMode:isOverrideSearchManager(arg0) end

---@param plrIdx integer
---@param b boolean
function __SearchMode:setEnabled(plrIdx, b) end

---@param fadeTime number
function __SearchMode:setFadeTime(fadeTime) end

---@param plrIdx integer
---@param enabled boolean
function __SearchMode:setOverride(plrIdx, enabled) end

---@param arg0 integer
---@param arg1 boolean
function __SearchMode:setOverrideSearchManager(arg0, arg1) end

function __SearchMode:update() end

SearchMode = {}

---@return SearchMode
function SearchMode.getInstance() end

function SearchMode.reset() end

---@type Class<SearchMode>
SearchMode.class = nil

__classmetatables[SearchMode.class] = { __index = __SearchMode }

zombie.iso.SearchMode = SearchMode
