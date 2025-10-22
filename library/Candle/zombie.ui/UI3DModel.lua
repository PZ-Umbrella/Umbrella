--- @meta _

--- @class UI3DModel: UIElement, IClothingItemListener
--- @field public class any
UI3DModel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function UI3DModel:clearVariable(arg0) end

--- @public
--- @return nil
function UI3DModel:clearVariables() end

--- @public
--- @param itemGuid string
--- @return nil
function UI3DModel:clothingItemChanged(itemGuid) end

--- @public
--- @param itemGuid string
--- @return nil
function UI3DModel:clothingItemChanged(itemGuid) end

--- @public
--- @return IsoGameCharacter
function UI3DModel:getCharacter() end

--- @public
--- @return IsoDirections
function UI3DModel:getDirection() end

--- @public
--- @return string
function UI3DModel:getState() end

--- @public
--- @param arg0 string
--- @return any
function UI3DModel:getVariable(arg0) end

--- @public
--- @return nil
function UI3DModel:render() end

--- @public
--- @param event string
--- @return nil
function UI3DModel:reportEvent(event) end

--- @public
--- @param name string
--- @return nil
function UI3DModel:setAnimSetName(name) end

--- @public
--- @param animate boolean
--- @return nil
function UI3DModel:setAnimate(animate) end

--- @public
--- @param character IsoGameCharacter
--- @return nil
function UI3DModel:setCharacter(character) end

--- @public
--- @param dir IsoDirections
--- @return nil
function UI3DModel:setDirection(dir) end

--- @public
--- @param doExt boolean
--- @return nil
function UI3DModel:setDoRandomExtAnimations(doExt) end

--- @public
--- @param iso boolean
--- @return nil
function UI3DModel:setIsometric(iso) end

--- @public
--- @param outfitName string
--- @param female boolean
--- @param zombie boolean
--- @return nil
function UI3DModel:setOutfitName(outfitName, female, zombie) end

--- @public
--- @param state string
--- @return nil
function UI3DModel:setState(state) end

--- @public
--- @param survivorDesc SurvivorDesc
--- @return nil
function UI3DModel:setSurvivorDesc(survivorDesc) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function UI3DModel:setVariable(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function UI3DModel:setVariable(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function UI3DModel:setVariable(arg0, arg1) end

--- @public
--- @param newXOffset number
--- @return nil
function UI3DModel:setXOffset(newXOffset) end

--- @public
--- @param newYOffset number
--- @return nil
function UI3DModel:setYOffset(newYOffset) end

--- @public
--- @param newZoom number
--- @return nil
function UI3DModel:setZoom(newZoom) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param table table
--- @return UI3DModel
function UI3DModel.new(table) end
