---@meta _

---TurboTuTone.
---@class MovableRecipe: Recipe
local __MovableRecipe = {}

---@return Recipe.Source
function __MovableRecipe:getPrimaryTools() end

---@return Recipe.Source
function __MovableRecipe:getSecondaryTools() end

---@return string
function __MovableRecipe:getWorldSprite() end

---@return PerkFactory.Perk
function __MovableRecipe:getXpPerk() end

---@return boolean
function __MovableRecipe:hasXpPerk() end

---@return boolean
function __MovableRecipe:isValid() end

---@param name string
function __MovableRecipe:setName(name) end

---@param perk PerkFactory.Perk
---@param level integer
function __MovableRecipe:setRequiredSkill(perk, level) end

---@param resultItem string
---@param count integer
function __MovableRecipe:setResult(resultItem, count) end

---@param sourceItem string
function __MovableRecipe:setSource(sourceItem) end

---@param time number
function __MovableRecipe:setTime(time) end

---@param tools string
---@param isPrimary boolean
function __MovableRecipe:setTool(tools, isPrimary) end

---@param valid boolean
function __MovableRecipe:setValid(valid) end

---@param worldSprite string
function __MovableRecipe:setWorldSprite(worldSprite) end

---@param perk PerkFactory.Perk
function __MovableRecipe:setXpPerk(perk) end

MovableRecipe = {}

---@return MovableRecipe
function MovableRecipe.new() end

---@type Class<MovableRecipe>
MovableRecipe.class = nil

__classmetatables[MovableRecipe.class] = { __index = __MovableRecipe }

zombie.scripting.objects.MovableRecipe = MovableRecipe
