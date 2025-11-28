---@meta

---@class ISHutch3DModel : ISUI3DModel
ISHutch3DModel = ISUI3DModel:derive("ISHutch3DModel")
ISHutch3DModel.Type = "ISHutch3DModel"

function ISHutch3DModel:instantiate() end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISHutch3DModel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean
function ISHutch3DModel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onMouseUpOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function ISHutch3DModel:onRightMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHutch3DModel
function ISHutch3DModel:new(x, y, width, height) end

---@class ISHutchNestBox : ISPanel
---@field avatar ISHutch3DModel
---@field chr IsoPlayer
---@field favoriteStar Texture
---@field hutchUI ISHutchUI
---@field index integer
---@field playerNum integer
---@field playerObj IsoPlayer
---@field possibleEggPosition umbrella.XY[]
ISHutchNestBox = ISPanel:derive("ISHutchNestBox")
ISHutchNestBox.Type = "ISHutchNestBox"

function ISHutchNestBox:createChildren() end

function ISHutchNestBox:doNestStuff() end

---@return IsoAnimal?
function ISHutchNestBox:getAnimal() end

---@return IsoHutch.NestBox?
function ISHutchNestBox:getNest() end

function ISHutchNestBox:initEggPos() end

function ISHutchNestBox:onButtonGrab() end

function ISHutchNestBox:onCheatAddAnimal() end

function ISHutchNestBox:onCheatAddEgg() end

function ISHutchNestBox:onCheatRemoveAnimal() end

function ISHutchNestBox:onCheatRemoveEgg() end

---@param button ISButton
---@param joypadData JoypadData
function ISHutchNestBox:onJoypadDownInParent(button, joypadData) end

---@param x number
---@param y number
function ISHutchNestBox:onRightMouseUp(x, y) end

function ISHutchNestBox:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hutchUI ISHutchUI
---@param index integer
---@return ISHutchNestBox
function ISHutchNestBox:new(x, y, width, height, hutchUI, index) end

---@class ISHutchNestParentPanel : ISPanelJoypad
---@field closedDoorPanel ISPanel
---@field disableJoypadNavigation boolean
---@field eggHatchDoorBtn ISButton
---@field hutchUI ISHutchUI
---@field nestBoxUI ISHutchNestBox[]
---@field openDoorBtn ISButton
ISHutchNestParentPanel = ISPanelJoypad:derive("ISHutchNestParentPanel")
ISHutchNestParentPanel.Type = "ISHutchNestParentPanel"

function ISHutchNestParentPanel:configJoypad() end

function ISHutchNestParentPanel:createChildren() end

---@param joypadData JoypadData
function ISHutchNestParentPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISHutchNestParentPanel:onLoseJoypadFocus(joypadData) end

function ISHutchNestParentPanel:prerender() end

function ISHutchNestParentPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hutchUI ISHutchUI
---@return ISHutchNestParentPanel
function ISHutchNestParentPanel:new(x, y, width, height, hutchUI) end

---@class ISHutchRoost : ISPanelJoypad
---@field avatar ISHutch3DModel
---@field chr IsoPlayer
---@field favoriteStar Texture
---@field hutchUI ISHutchUI
---@field index integer
---@field playerNum integer
---@field playerObj IsoPlayer
ISHutchRoost = ISPanelJoypad:derive("ISHutchRoost")
ISHutchRoost.Type = "ISHutchRoost"

function ISHutchRoost:createChildren() end

---@return IsoAnimal?
function ISHutchRoost:getAnimal() end

---@return IsoDeadBody?
function ISHutchRoost:getBody() end

function ISHutchRoost:onButtonGrab() end

function ISHutchRoost:onCheatAddAnimal() end

---@param animal IsoAnimal
function ISHutchRoost:onCheatRemoveAnimal(animal) end

---@param animal IsoAnimal
function ISHutchRoost:onForceEgg(animal) end

---@param button ISButton
---@param joypadData JoypadData
function ISHutchRoost:onJoypadDownInParent(button, joypadData) end

---@param animal IsoAnimal
function ISHutchRoost:onKill(animal) end

---@param x number
---@param y number
function ISHutchRoost:onRightMouseUp(x, y) end

function ISHutchRoost:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hutchUI ISHutchUI
---@param index integer
---@return ISHutchRoost
function ISHutchRoost:new(x, y, width, height, hutchUI, index) end

---@class ISHutchRoostParentPanel : ISPanelJoypad
---@field avatarPanel ISHutch3DModel[]
---@field birdPooCleanBtn ISButton
---@field closedDoorPanel ISPanel
---@field disableJoypadNavigation boolean
---@field doorBtn ISButton
---@field hutchUI ISHutchUI
---@field openDoorBtn ISButton
---@field roostUI ISHutchRoost[]
ISHutchRoostParentPanel = ISPanelJoypad:derive("ISHutchRoostParentPanel")
ISHutchRoostParentPanel.Type = "ISHutchRoostParentPanel"

function ISHutchRoostParentPanel:configJoypad() end

function ISHutchRoostParentPanel:createChildren() end

---@return boolean
function ISHutchRoostParentPanel:hasConflictWithJoypadNavigateStart() end

---@param joypadData JoypadData
function ISHutchRoostParentPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISHutchRoostParentPanel:onLoseJoypadFocus(joypadData) end

function ISHutchRoostParentPanel:prerender() end

function ISHutchRoostParentPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hutchUI ISHutchUI
---@return ISHutchRoostParentPanel
function ISHutchRoostParentPanel:new(x, y, width, height, hutchUI) end

---@class ISHutchUI : ISCollapsableWindowJoypad
---@field avatarBackgroundTexture Texture
---@field btnBorder umbrella.RGBA
---@field chickenEmptyTexture Texture
---@field chickenTexture Texture
---@field chr IsoPlayer
---@field eggTexture Texture
---@field fgBar umbrella.RGBA
---@field fgBarOrange umbrella.RGBA
---@field fgBarRed umbrella.RGBA
---@field hutch IsoHutch
---@field nestParentPanel ISHutchNestParentPanel
---@field playerNum integer
---@field refreshNeeded boolean
---@field roostParentPanel ISHutchRoostParentPanel
---@field tabPanel ISTabPanel
ISHutchUI = ISCollapsableWindowJoypad:derive("ISHutchUI")
ISHutchUI.Type = "ISHutchUI"
ISHutchUI.instance = nil ---@type ISHutchUI?
ISHutchUI.ui = {} ---@type table<integer, ISHutchUI>

---@param playerObj IsoPlayer
---@param hutch IsoHutch
---@return ISHutchUI
function ISHutchUI.ShowWindow(playerObj, hutch) end

---@param panel ISHutch3DModel
---@param animal IsoAnimal
---@param chickenX number
---@param chickenY number
function ISHutchUI:add3DAnimal(panel, animal, chickenX, chickenY) end

---@param index integer
---@param chickenX number
---@param chickenY number
---@param rowY number
---@param SHELF_HEIGHT number
function ISHutchUI:checkAnimal(index, chickenX, chickenY, rowY, SHELF_HEIGHT, btnGrabOffset) end

---@param panel ISHutch3DModel
---@param animal IsoAnimal
function ISHutchUI:checkAnimalSit(panel, animal) end

function ISHutchUI:close() end

function ISHutchUI:create() end

function ISHutchUI:initialise() end

---@param key integer
---@return boolean
function ISHutchUI:isKeyConsumed(key) end

function ISHutchUI:onCleanFloor() end

function ISHutchUI:onCleanNest() end

---@param joypadData JoypadData
function ISHutchUI:onGainJoypadFocus(joypadData) end

---@param index integer
function ISHutchUI:onGrabNest(index) end

---@param index integer
function ISHutchUI:onGrabRoost(index) end

---@param button integer
---@param joypadData JoypadData
function ISHutchUI:onJoypadDown(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISHutchUI:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param key integer
function ISHutchUI:onKeyRelease(key) end

function ISHutchUI:onTabsActivateView() end

function ISHutchUI:onToggleDoor() end

function ISHutchUI:onToggleEggHatchDoor() end

function ISHutchUI:prerender() end

function ISHutchUI:render() end

---@param vis boolean
function ISHutchUI:setVisible(vis) end

function ISHutchUI:showNestBoxes() end

function ISHutchUI:showRoosts() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hutch IsoHutch
---@param player IsoPlayer
---@return ISHutchUI
function ISHutchUI:new(x, y, width, height, hutch, player) end
