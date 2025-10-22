---@meta

---@class ISCharacterScreen : ISPanelJoypad
---@field bFemale any
---@field sexText any
---@field profImage any
---@field avatarX any
---@field avatarY any
---@field avatarWidth any
---@field avatarHeight any
---@field avatarPanel any
---@field avatarBackgroundTexture any
---@field xOffset any
---@field hairButton any
---@field beardButton any
---@field literatureButton any
---@field literatureUI any
---@field refreshNeeded any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field joypadButtons any
---@field playerNum any
---@field char any
---@field borderColor any
---@field backgroundColor any
---@field weightIncTexture any
---@field weightIncLotTexture any
---@field weightDecTexture any
---@field traits any
---@field displayedTraits any
---@field [any] any
ISCharacterScreen = ISPanelJoypad:derive("ISCharacterScreen")

---@return any
function ISCharacterScreen.onTrimBeard(playerObj, beardStyle) end
---@return any
function ISCharacterScreen.onCutHair(playerObj, hairStyle, time) end
---@return any
function ISCharacterScreen.setDisplayedTraits(self) end
---@return any
function ISCharacterScreen.traitsChanged(self) end
---@return any
function ISCharacterScreen.loadTraits(self) end
---@return any
function ISCharacterScreen.loadBeardAndHairStyle(self) end
---@return any
function ISCharacterScreen.loadProfession(self) end
---@return any
function ISCharacterScreen.loadFavouriteWeapon(self) end

---@return any
function ISCharacterScreen:initialise() end
---@return any
function ISCharacterScreen:setVisible(visible, joypadData) end
---@return any
function ISCharacterScreen:prerender() end
---@return any
function ISCharacterScreen:render() end
---@return any
function ISCharacterScreen:maxTextWidth(font, text, maxWidth) end
---@return any
function ISCharacterScreen:create() end
---@return any
function ISCharacterScreen:hairMenu(button) end
---@return any
function ISCharacterScreen:onShowLiterature() end
---@return any
function ISCharacterScreen:addTooltip(option, text) end
---@return any
function ISCharacterScreen:beardMenu(button) end
---@return any
function ISCharacterScreen:updateAvatar() end
---@return any
function ISCharacterScreen:initJoypadButtons(joypadData) end
---@return any
function ISCharacterScreen:onGainJoypadFocus(joypadData) end
---@return any
function ISCharacterScreen:onLoseJoypadFocus(joypadData) end
---@return any
function ISCharacterScreen:onJoypadDown(button) end

---@return ISCharacterScreen
function ISCharacterScreen:new(x, y, width, height, playerNum) end

---@class ISCharacterScreenAvatar : ISUI3DModel
ISCharacterScreenAvatar = ISUI3DModel:derive("ISCharacterScreenAvatar")

---@return any
function ISCharacterScreenAvatar:onMouseUp(x, y) end

---@return ISCharacterScreenAvatar
function ISCharacterScreenAvatar:new(x, y, width, height) end
