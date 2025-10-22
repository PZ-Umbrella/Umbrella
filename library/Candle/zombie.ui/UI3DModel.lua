--- @meta

--- @class UI3DModel: UIElement
--- @field public class any
--- @implement IClothingItemListener
UI3DModel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param itemGuid String
--- @return void
--- @overload fun(self: UI3DModel, itemGuid: String): void
function UI3DModel:clothingItemChanged(itemGuid) end

--- @public
--- @return IsoDirections
function UI3DModel:getDirection() end

--- @public
--- @return void
function UI3DModel:render() end

--- @public
--- @param event String
--- @return void
function UI3DModel:reportEvent(event) end

--- @public
--- @param name String
--- @return void
function UI3DModel:setAnimSetName(name) end

--- @public
--- @param animate boolean
--- @return void
function UI3DModel:setAnimate(animate) end

--- @public
--- @param character IsoGameCharacter
--- @return void
function UI3DModel:setCharacter(character) end

--- @public
--- @param dir IsoDirections
--- @return void
function UI3DModel:setDirection(dir) end

--- @public
--- @param doExt boolean
--- @return void
function UI3DModel:setDoRandomExtAnimations(doExt) end

--- @public
--- @param iso boolean
--- @return void
function UI3DModel:setIsometric(iso) end

--- @public
--- @param outfitName String
--- @param female boolean
--- @param zombie boolean
--- @return void
function UI3DModel:setOutfitName(outfitName, female, zombie) end

--- @public
--- @param state String
--- @return void
function UI3DModel:setState(state) end

--- @public
--- @param survivorDesc SurvivorDesc
--- @return void
function UI3DModel:setSurvivorDesc(survivorDesc) end

--- @public
--- @param newXOffset float
--- @return void
function UI3DModel:setXOffset(newXOffset) end

--- @public
--- @param newYOffset float
--- @return void
function UI3DModel:setYOffset(newYOffset) end

--- @public
--- @param newZoom float
--- @return void
function UI3DModel:setZoom(newZoom) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param table KahluaTable
--- @return UI3DModel
function UI3DModel.new(table) end
