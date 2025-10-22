---@meta

---@class ISWidgetTitleHeader : ISPanel
---@field canBeDoneInDark boolean
---@field canBeDoneInDarkIcon ISImage?
---@field colBad umbrella.RGBA
---@field colGood umbrella.RGBA
---@field colWhite umbrella.RGBA
---@field enableIcon boolean
---@field errorLabel ISLabel?
---@field favouritesIcon ISButton?
---@field icon ISImage?
---@field iconSize number
---@field iconTex Texture?
---@field isCanWalk boolean
---@field isCanWalkIcon ISImage?
---@field isFavourite boolean
---@field logic HandcraftLogic?
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field needToBeLearn boolean
---@field needToBeLearnIcon ISImage?
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player IsoPlayer
---@field propertyIconSize number
---@field recipe CraftRecipe
---@field recipeBenefitLabel unknown?
---@field requiredSkillList ISLabel[]
---@field requiresSurface boolean
---@field requiresSurfaceIcon ISImage?
---@field showPropertyIcons boolean
---@field specificWorkstationLabel unknown?
---@field timeIcon ISImage?
---@field title string
---@field titleLabel ISLabel?
---@field tooltipLabel ISLabel?
ISWidgetTitleHeader = ISPanel:derive("ISWidgetTitleHeader")
ISWidgetTitleHeader.Type = "ISWidgetTitleHeader"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetTitleHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetTitleHeader:createChildren() end

function ISWidgetTitleHeader:initialise() end

function ISWidgetTitleHeader:onFavouritesClick() end

function ISWidgetTitleHeader:onResize() end

function ISWidgetTitleHeader:prerender() end

function ISWidgetTitleHeader:render() end

function ISWidgetTitleHeader:update() end

function ISWidgetTitleHeader:updateLabels() end

function ISWidgetTitleHeader:updatePropertyIcons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param recipe CraftRecipe
---@param player IsoPlayer
---@param logic HandcraftLogic?
---@param isFavourite boolean?
---@return ISWidgetTitleHeader
function ISWidgetTitleHeader:new(x, y, width, height, recipe, player, logic, isFavourite) end
