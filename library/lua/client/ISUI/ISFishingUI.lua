---@meta

---@class ISFishingUI : ISPanelJoypad
---@field barHgt number
---@field barPadY number
---@field barY number
---@field btnHgt number
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field canFishDistance boolean
---@field checkPlayerX number
---@field checkPlayerY number
---@field checkStuffTime number
---@field clickedSquare IsoGridSquare
---@field clickedSquareX number
---@field clickedSquareY number
---@field clickedSquareZ number
---@field close ISButton
---@field containers ArrayList<InventoryItem>
---@field containerSelector ISComboBox
---@field containersLbl ISLabel
---@field fishes umbrella.ISFishingUI.FishItem[]
---@field items_array ArrayList<InventoryItem>
---@field joypadButtons ISButton[]?
---@field lures ISRadioButtons
---@field luresEnabled boolean?
---@field maxFish number
---@field ok ISButton
---@field padBottom number
---@field player IsoPlayer
---@field rod unknown
---@field rods ISRadioButtons
---@field selectedLure InventoryItem?
---@field selectedRod InventoryItem?
---@field squareWithOtherZone IsoGridSquare[]
---@field squareWithoutZone IsoGridSquare[]
---@field squareWithSameZone IsoGridSquare[]
---@field titleY number
---@field usingSpear boolean
---@field zoneProgress number
ISFishingUI = ISPanelJoypad:derive("ISFishingUI")
ISFishingUI.Type = "ISFishingUI"
ISFishingUI.instance = {} ---@type table<integer, ISFishingUI>
ISFishingUI.messages = {}

function ISFishingUI:checkInventory() end

---@return boolean
function ISFishingUI:checkInventoryBags() end

---@return boolean
function ISFishingUI:checkInventoryLures() end

---@return boolean
function ISFishingUI:checkInventoryRods() end

function ISFishingUI:checkPlayerPosition() end

---@param buttons ISRadioButtons
---@param index integer
function ISFishingUI:clickedRod(buttons, index) end

function ISFishingUI:doBagOptions() end

function ISFishingUI:equipItems() end

---@return ItemContainer | InventoryItem
function ISFishingUI:getSelectedBag() end

function ISFishingUI:initialise() end

---@param button ISButton
function ISFishingUI:onClick(button) end

---@param joypadData JoypadData
function ISFishingUI:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISFishingUI:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function ISFishingUI:onJoypadBeforeReactivate(joypadData) end

---@param button integer
function ISFishingUI:onJoypadDown(button) end

---@param squares IsoGridSquare[]
---@return IsoGridSquare?
function ISFishingUI:pickBestSquare(squares) end

function ISFishingUI:prerender() end

function ISFishingUI:render() end

---@param item InventoryItem
function ISFishingUI:setFish(item) end

---@param bVisible boolean
function ISFishingUI:setVisible(bVisible) end

---@param currentAction ISBaseTimedAction
function ISFishingUI:updateButtons(currentAction) end

function ISFishingUI:updateLures() end

function ISFishingUI:updateRods() end

---@return InventoryItem?
function ISFishingUI:updateSelectedRod() end

function ISFishingUI:updateSize() end

function ISFishingUI:updateZoneProgress(zoneClicked) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param clickedSquare IsoGridSquare
---@return ISFishingUI
function ISFishingUI:new(x, y, width, height, player, clickedSquare) end

---@class umbrella.ISFishingUI.FishItem
---@field alpha number
---@field alphaTimer number
---@field item InventoryItem
---@field texture Texture
