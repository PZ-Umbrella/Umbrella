---@meta

---@class ISSpawnHordeUI : ISCollapsableWindow
---@field add ISButton
---@field arrow WorldMarkers.DirectionArrow?
---@field boolOptions ISTickBox
---@field chr IsoPlayer
---@field clearbodies ISButton
---@field closeButton2 ISButton
---@field cursor ISSelectCursor?
---@field femaleOutfits ArrayList<string>
---@field healthSlider ISSliderPanel
---@field healthSliderLabel ISLabel
---@field healthSliderTitle ISLabel
---@field heightOffset ISTextEntryBox
---@field heightOffsetLbl ISLabel
---@field isShiftDown boolean
---@field maleOutfits ArrayList<string>
---@field marker WorldMarkers.GridSquareMarker?
---@field outfit ISComboBox
---@field outfitLbl ISLabel
---@field pickedSquareLabel ISLabel
---@field pickNewSq ISButton
---@field playerNum integer
---@field radius ISTextEntryBox
---@field radiusLbl ISLabel
---@field removezombies ISButton
---@field selectX number
---@field selectY number
---@field selectZ number
---@field title string
---@field zombiesNbr ISTextEntryBox
---@field zombiesNbrLabel ISLabel
ISSpawnHordeUI = ISCollapsableWindow:derive("ISSpawnHordeUI")
ISSpawnHordeUI.Type = "ISSpawnHordeUI"

---@param square IsoGridSquare
---@param radius number
function ISSpawnHordeUI:addMarker(square, radius) end

function ISSpawnHordeUI:close() end

function ISSpawnHordeUI:createChildren() end

---@return number?
function ISSpawnHordeUI:getHeightOffset() end

---@return string?
function ISSpawnHordeUI:getOutfit() end

---@return number
function ISSpawnHordeUI:getRadius() end

---@return number
function ISSpawnHordeUI:getZombiesNumber() end

---@param index integer
---@param selected boolean
function ISSpawnHordeUI:onBoolOptionsChange(index, selected) end

function ISSpawnHordeUI:onRemoveBodies() end

function ISSpawnHordeUI:onRemoveZombies() end

function ISSpawnHordeUI:onSelectNewSquare() end

---@param _newval number
---@param _slider ISSliderPanel
function ISSpawnHordeUI:onSliderChange(_newval, _slider) end

function ISSpawnHordeUI:onSpawn() end

---@param square IsoGridSquare
function ISSpawnHordeUI:onSquareSelected(square) end

function ISSpawnHordeUI:prerender() end

function ISSpawnHordeUI:removeMarker() end

function ISSpawnHordeUI:render() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param square IsoGridSquare
---@return ISSpawnHordeUI
function ISSpawnHordeUI:new(x, y, character, square) end
