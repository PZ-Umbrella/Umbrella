---@meta

---@class ISDesignationZoneAnimalZoneUI : ISPanelJoypad
---@field animalbuttons ISButton[]
---@field animalInfoBtn ISButton
---@field animalLabels ISLabel[]
---@field animalPanel ISDesignationZoneAnimalZoneUI_AnimalsPanel
---@field buttonBorderColor umbrella.RGBA
---@field infoBtn ISButton
---@field itemHgt number
---@field itemPadY number
---@field listTakesFocus boolean
---@field nbOfAnimals number
---@field nbOfCorpses unknown
---@field ok ISButton
---@field player IsoPlayer
---@field playerNum integer
---@field reloadBtn ISButton
---@field updateTick number
---@field zone DesignationZoneAnimal
ISDesignationZoneAnimalZoneUI = ISPanelJoypad:derive("ISDesignationZoneAnimalZoneUI")
ISDesignationZoneAnimalZoneUI.Type = "ISDesignationZoneAnimalZoneUI"

---@param playerObj IsoPlayer
---@param self ISDesignationZoneAnimalZoneUI
---@param hutch IsoHutch
---@param animal IsoAnimal
function ISDesignationZoneAnimalZoneUI.queueCheckHutchDoor(playerObj, self, hutch, animal) end

---@param playerObj IsoPlayer
---@param self ISDesignationZoneAnimalZoneUI
---@param hutch IsoHutch
---@param animal IsoAnimal
function ISDesignationZoneAnimalZoneUI.queueOpenAnimalInfo(playerObj, self, hutch, animal) end

---@return number
function ISDesignationZoneAnimalZoneUI:calcFood() end

---@return integer
function ISDesignationZoneAnimalZoneUI:calcNearRiver() end

---@return integer
function ISDesignationZoneAnimalZoneUI:calcWater() end

---@return boolean
function ISDesignationZoneAnimalZoneUI:checkExist() end

function ISDesignationZoneAnimalZoneUI:close() end

function ISDesignationZoneAnimalZoneUI:initialise() end

---@param button ISButton
function ISDesignationZoneAnimalZoneUI:onClick(button) end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI:onJoypadDown(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI:onLoseJoypadFocus(joypadData) end

function ISDesignationZoneAnimalZoneUI:prerender() end

function ISDesignationZoneAnimalZoneUI:reload() end

function ISDesignationZoneAnimalZoneUI:render() end

---@return number
function ISDesignationZoneAnimalZoneUI:updateAnimals() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param zone DesignationZoneAnimal
---@return ISDesignationZoneAnimalZoneUI
function ISDesignationZoneAnimalZoneUI:new(x, y, width, height, player, zone) end

---@class ISDesignationZoneAnimalZoneUI_AnimalsPanel : ISPanelJoypad
---@field mouseOverAnimal unknown?
---@field selected integer
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field ui ISDesignationZoneAnimalZoneUI
ISDesignationZoneAnimalZoneUI_AnimalsPanel = ISPanelJoypad:derive("ISDesignationZoneAnimalZoneUI_AnimalsPanel")
ISDesignationZoneAnimalZoneUI_AnimalsPanel.Type = "ISDesignationZoneAnimalZoneUI_AnimalsPanel"

---@param index integer
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:ensureVisible(index) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:highlightAnimal() end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onLoseJoypadFocus(joypadData) end

---@param del number
---@return boolean
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onMouseWheel(del) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:prerender() end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:render() end

---@return integer
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:size() end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param ui ISDesignationZoneAnimalZoneUI
---@return ISDesignationZoneAnimalZoneUI_AnimalsPanel
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:new(x, y, width, height, ui) end
