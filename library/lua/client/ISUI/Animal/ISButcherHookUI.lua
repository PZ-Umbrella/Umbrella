---@meta

---@class ISButcherHookUI : ISCollapsableWindowJoypad
---@field actionText string?
---@field addCorpseBtn ISButton
---@field animal3D IsoAnimal?
---@field animalPanel ISPanel
---@field avatarHeight number
---@field avatarPanel ISCharacterScreenAvatar?
---@field avatarWidth number
---@field avatarX number
---@field avatarY number
---@field biggestLabelWidth number
---@field biggestWidth number
---@field bloodInfoLabel ISLabel
---@field bloodLabel ISLabel
---@field chr IsoPlayer
---@field configJoypadLater boolean
---@field corpse unknown?
---@field doingAction boolean
---@field headInfoLabel ISLabel
---@field headLabel ISLabel
---@field hook IsoButcherHook
---@field knife InventoryItem?
---@field leatherInfoLabel ISLabel
---@field leatherLabel ISLabel
---@field meatInfoLabel ISLabel
---@field meatLabel ISLabel
---@field noAnimalPanel ISPanel
---@field originalHeight unknown
---@field originalWidth unknown
---@field playerNum integer
---@field progress number
---@field progressBar ISProgressBar
---@field removeBloodBtn ISButton
---@field removeCorpseBtn ISButton
---@field removeHeadBtn ISButton
---@field removeLeatherBtn ISButton
---@field removeMeatBtn ISButton
ISButcherHookUI = ISCollapsableWindowJoypad:derive("ISButcherHookUI")
ISButcherHookUI.Type = "ISButcherHookUI"
ISButcherHookUI.ui = nil ---@type ISButcherHookUI?

function ISButcherHookUI.onHookReceivedNetUpdate(self) end

---@param hook IsoButcherHook
---@param animal IsoAnimal
function ISButcherHookUI.onReattachAnimal(hook, animal) end

---@param self ISButcherHookUI
function ISButcherHookUI.onStopBleedingAnimal(self) end

---@param corpse IsoDeadBody | InventoryItem
function ISButcherHookUI:addCorpseAction(corpse) end

function ISButcherHookUI:checkAnimalOnHook() end

function ISButcherHookUI:checkDistance() end

function ISButcherHookUI:close() end

function ISButcherHookUI:configJoypad() end

function ISButcherHookUI:create() end

---@param item IsoAnimal | IsoDeadBody | InventoryItem
---@return (IsoAnimal | IsoDeadBody)?
function ISButcherHookUI:createCorpse(item) end

---@return unknown?
function ISButcherHookUI:getAnimalCorpseItemTexture(itemOrCorpse) end

---@return ArrayList<InventoryItem>
function ISButcherHookUI:getBuckets() end

function ISButcherHookUI:initialise() end

---@param corpse IsoDeadBody | InventoryItem
---@return boolean
function ISButcherHookUI:isCorpseValid(corpse) end

---@return (IsoDeadBody | InventoryItem)[]
function ISButcherHookUI:lookForCorpse() end

---@param corpse (IsoAnimal | IsoDeadBody)?
---@return (IsoAnimal | IsoDeadBody)?
function ISButcherHookUI:onAddedCorpse(corpse) end

function ISButcherHookUI:onBleedAnimal() end

function ISButcherHookUI:onClickAddCorpse() end

---@return IsoDeadBody?
function ISButcherHookUI:onClickRemoveCorpse() end

function ISButcherHookUI:onCutCorpse() end

---@param joypadData JoypadData
function ISButcherHookUI:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISButcherHookUI:onJoypadDown(button, joypadData) end

function ISButcherHookUI:onRemoveBlood() end

function ISButcherHookUI:onRemoveHead() end

function ISButcherHookUI:onRemoveLeather() end

function ISButcherHookUI:onRemoveMeat() end

---@param bucket InventoryItem
function ISButcherHookUI:onSelectBucketForBlood(bucket) end

function ISButcherHookUI:removeCorpseAction() end

function ISButcherHookUI:render() end

---@param yoffset number
---@return number
function ISButcherHookUI:renderDebugStuff(yoffset) end

function ISButcherHookUI:resetCorpse() end

---@param newModData table?
---@param newCorpse (IsoAnimal | IsoDeadBody)?
function ISButcherHookUI:setAnimalAvatar(newModData, newCorpse) end

---@param vis boolean
function ISButcherHookUI:setVisible(vis) end

function ISButcherHookUI:updateCorpseDatas() end

function ISButcherHookUI:updateLabelAndButtons() end

---@param test boolean
---@param button ISButton
---@param label ISLabel
---@param infoLabel ISLabel
---@param yoffset number
---@return number
function ISButcherHookUI:updatePositions(test, button, label, infoLabel, yoffset) end

---@param progress number
function ISButcherHookUI:updateProgressBar(progress) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param hook IsoButcherHook
---@param player IsoPlayer
---@return ISButcherHookUI
function ISButcherHookUI:new(x, y, width, height, hook, player) end
