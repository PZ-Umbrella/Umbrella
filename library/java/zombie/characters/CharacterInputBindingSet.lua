---@meta _

---@class CharacterInputBindingSet
local __CharacterInputBindingSet = {}

---@param newBinding CharacterInputBindingSetEntry
function __CharacterInputBindingSet:addBinding(newBinding) end

function __CharacterInputBindingSet:apply() end

---@return string
function __CharacterInputBindingSet:getDescription() end

---@return string
function __CharacterInputBindingSet:getName() end

---@return boolean
function __CharacterInputBindingSet:save() end

function __CharacterInputBindingSet:setBindingsToCurrent() end

CharacterInputBindingSet = {}

---@param name string
---@return boolean
function CharacterInputBindingSet.containsSetName(name) end

---@param name string
---@return CharacterInputBindingSet
function CharacterInputBindingSet.createNewFromCurrent(name) end

---@return kahlua.Array<CharacterInputBindingSet>
function CharacterInputBindingSet.getLoadedBindingSets() end

---@param name string
---@return string
function CharacterInputBindingSet.getUniqueSetName(name) end

---@return kahlua.Array<CharacterInputBindingSet>
function CharacterInputBindingSet.reloadAll() end

function CharacterInputBindingSet.resetAllToDefault() end

---@return boolean
function CharacterInputBindingSet.saveAll() end

---@return CharacterInputBindingSet
function CharacterInputBindingSet.new() end

---@type Class<CharacterInputBindingSet>
CharacterInputBindingSet.class = nil

__classmetatables[CharacterInputBindingSet.class] = { __index = __CharacterInputBindingSet }

zombie.characters.CharacterInputBindingSet = CharacterInputBindingSet
