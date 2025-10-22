---@meta

---@class ISSpawnHordeUI : ISCollapsableWindow
---@field zombiesNbrLabel any
---@field zombiesNbr any
---@field radiusLbl any
---@field radius any
---@field outfitLbl any
---@field outfit any
---@field maleOutfits any
---@field femaleOutfits any
---@field boolOptions any
---@field healthSliderTitle any
---@field healthSliderLabel any
---@field healthSlider any
---@field pickNewSq any
---@field add any
---@field removezombies any
---@field clearbodies any
---@field closeButton2 any
---@field cursor any
---@field selectX any
---@field selectY any
---@field selectZ any
---@field marker any
---@field arrow any
---@field playerNum any
---@field width any
---@field height any
---@field chr any
---@field moveWithMouse any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISSpawnHordeUI = ISCollapsableWindow:derive("ISSpawnHordeUI")

---@return any
function ISSpawnHordeUI:createChildren() end
---@return any
function ISSpawnHordeUI:onBoolOptionsChange(index, selected) end
---@return any
function ISSpawnHordeUI:onSliderChange(_newval, _slider) end
---@return any
function ISSpawnHordeUI:getRadius() end
---@return any
function ISSpawnHordeUI:onSpawn() end
---@return any
function ISSpawnHordeUI:getZombiesNumber() end
---@return any
function ISSpawnHordeUI:getOutfit() end
---@return any
function ISSpawnHordeUI:onRemoveZombies() end
---@return any
function ISSpawnHordeUI:onRemoveBodies() end
---@return any
function ISSpawnHordeUI:onSelectNewSquare() end
---@return any
function ISSpawnHordeUI:onSquareSelected(square) end
---@return any
function ISSpawnHordeUI:prerender() end
---@return any
function ISSpawnHordeUI:render() end
---@return any
function ISSpawnHordeUI:addMarker(square, radius) end
---@return any
function ISSpawnHordeUI:removeMarker() end
---@return any
function ISSpawnHordeUI:close() end

---@return ISSpawnHordeUI
function ISSpawnHordeUI:new(x, y, character, square) end
