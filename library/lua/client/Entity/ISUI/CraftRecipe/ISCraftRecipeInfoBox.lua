---@meta

---@class ISCraftRecipeInfoBox : ISPanel
---@field autoFillContents boolean
---@field displayTags boolean
---@field doToolTip boolean
---@field infoPairs table
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field player IsoPlayer
---@field recipe CraftRecipe
ISCraftRecipeInfoBox = ISPanel:derive("ISCraftRecipeInfoBox")
ISCraftRecipeInfoBox.Type = "ISCraftRecipeInfoBox"

---@param fullColor boolean?
function ISCraftRecipeInfoBox:addInfo(_key, fullColor) end

---@param _valueColor umbrella.RGBA?
---@param fullColor boolean?
function ISCraftRecipeInfoBox:addInfoPair(_key, _value, _valueColor, fullColor) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISCraftRecipeInfoBox:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftRecipeInfoBox:createChildren() end

function ISCraftRecipeInfoBox:createDynamicChildren() end

function ISCraftRecipeInfoBox:initialise() end

function ISCraftRecipeInfoBox:onResize() end

function ISCraftRecipeInfoBox:prerender() end

function ISCraftRecipeInfoBox:render() end

---@param _recipe CraftRecipe
function ISCraftRecipeInfoBox:setRecipe(_recipe) end

function ISCraftRecipeInfoBox:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param recipe CraftRecipe
---@return ISCraftRecipeInfoBox
function ISCraftRecipeInfoBox:new(x, y, width, height, player, recipe) end
