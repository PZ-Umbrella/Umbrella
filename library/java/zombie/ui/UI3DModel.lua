---@meta _

---@class UI3DModel: UIElement, IClothingItemListener
local __UI3DModel = {}

---@param arg0 string
function __UI3DModel:clearVariable(arg0) end

function __UI3DModel:clearVariables() end

---@param itemGuid string
function __UI3DModel:clothingItemChanged(itemGuid) end

---@return IsoGameCharacter
function __UI3DModel:getCharacter() end

---@return IsoDirections
function __UI3DModel:getDirection() end

---@return string
function __UI3DModel:getState() end

---@param arg0 string
---@return any
function __UI3DModel:getVariable(arg0) end

function __UI3DModel:render() end

---@param event string
function __UI3DModel:reportEvent(event) end

---@param name string
function __UI3DModel:setAnimSetName(name) end

---@param animate boolean
function __UI3DModel:setAnimate(animate) end

---@param character IsoGameCharacter
function __UI3DModel:setCharacter(character) end

---@param dir IsoDirections
function __UI3DModel:setDirection(dir) end

---@param doExt boolean
function __UI3DModel:setDoRandomExtAnimations(doExt) end

---@param iso boolean
function __UI3DModel:setIsometric(iso) end

---@param outfitName string
---@param female boolean
---@param zombie boolean
function __UI3DModel:setOutfitName(outfitName, female, zombie) end

---@param state string
function __UI3DModel:setState(state) end

---@param survivorDesc SurvivorDesc
function __UI3DModel:setSurvivorDesc(survivorDesc) end

---@param arg0 string
---@param arg1 string
function __UI3DModel:setVariable(arg0, arg1) end

---@param arg0 string
---@param arg1 boolean
function __UI3DModel:setVariable(arg0, arg1) end

---@param arg0 string
---@param arg1 number
function __UI3DModel:setVariable(arg0, arg1) end

---@param newXOffset number
function __UI3DModel:setXOffset(newXOffset) end

---@param newYOffset number
function __UI3DModel:setYOffset(newYOffset) end

---@param newZoom number
function __UI3DModel:setZoom(newZoom) end

UI3DModel = {}

---@param table table
---@return UI3DModel
function UI3DModel.new(table) end

---@type Class<UI3DModel>
UI3DModel.class = nil

__classmetatables[UI3DModel.class] = { __index = __UI3DModel }

zombie.ui.UI3DModel = UI3DModel
