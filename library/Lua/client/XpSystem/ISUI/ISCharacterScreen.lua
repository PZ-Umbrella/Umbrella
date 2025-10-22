---@meta

---@class ISCharacterScreen : ISPanelJoypad
---@field avatarBackgroundTexture Texture
---@field avatarHeight number
---@field avatarPanel ISCharacterScreenAvatar
---@field avatarWidth number
---@field avatarX number
---@field avatarY number
---@field beardButton ISButton
---@field bFemale boolean
---@field char IsoPlayer
---@field displayedTraits TraitFactory.Trait[]
---@field hairButton ISButton
---@field joypadButtons ISButton[]
---@field literatureButton ISButton
---@field literatureUI ISLiteratureUI
---@field playerNum integer
---@field profImage ISImage
---@field refreshNeeded boolean
---@field sexText string
---@field traits ISImage[]
---@field weightDecTexture Texture
---@field weightIncLotTexture Texture
---@field weightIncTexture Texture
---@field xOffset number
ISCharacterScreen = ISPanelJoypad:derive("ISCharacterScreen")
ISCharacterScreen.Type = "ISCharacterScreen"

---@param self ISCharacterScreen
function ISCharacterScreen.loadBeardAndHairStyle(self) end

---@param self ISCharacterScreen
function ISCharacterScreen.loadFavouriteWeapon(self) end

---@param self ISCharacterScreen
function ISCharacterScreen.loadProfession(self) end

---@param self ISCharacterScreen
function ISCharacterScreen.loadTraits(self) end

---@param playerObj IsoPlayer
---@param hairStyle string
---@param time number
function ISCharacterScreen.onCutHair(playerObj, hairStyle, time) end

---@param playerObj IsoPlayer
---@param beardStyle string
function ISCharacterScreen.onTrimBeard(playerObj, beardStyle) end

---@param self ISCharacterScreen
function ISCharacterScreen.setDisplayedTraits(self) end

---@param self ISCharacterScreen
---@return boolean
function ISCharacterScreen.traitsChanged(self) end

---@param option umbrella.ISContextMenu.Option
---@param text string
function ISCharacterScreen:addTooltip(option, text) end

---@param button ISButton
function ISCharacterScreen:beardMenu(button) end

function ISCharacterScreen:create() end

---@param button ISButton
function ISCharacterScreen:hairMenu(button) end

function ISCharacterScreen:initialise() end

---@param joypadData JoypadData
function ISCharacterScreen:initJoypadButtons(joypadData) end

---@param font UIFont
---@param text string
---@param maxWidth number
---@return number
function ISCharacterScreen:maxTextWidth(font, text, maxWidth) end

---@param joypadData JoypadData
function ISCharacterScreen:onGainJoypadFocus(joypadData) end

---@param button integer
function ISCharacterScreen:onJoypadDown(button) end

---@param joypadData JoypadData
function ISCharacterScreen:onLoseJoypadFocus(joypadData) end

function ISCharacterScreen:onShowLiterature() end

function ISCharacterScreen:prerender() end

function ISCharacterScreen:render() end

---@param visible boolean
---@param joypadData JoypadData?
function ISCharacterScreen:setVisible(visible, joypadData) end

function ISCharacterScreen:updateAvatar() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@return ISCharacterScreen
function ISCharacterScreen:new(x, y, width, height, playerNum) end

---@class ISCharacterScreenAvatar : ISUI3DModel
ISCharacterScreenAvatar = ISUI3DModel:derive("ISCharacterScreenAvatar")
ISCharacterScreenAvatar.Type = "ISCharacterScreenAvatar"

---@param x number
---@param y number
function ISCharacterScreenAvatar:onMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCharacterScreenAvatar
function ISCharacterScreenAvatar:new(x, y, width, height) end
