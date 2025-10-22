---@meta

---@class ISPlayerStatsUI : ISPanel
---@field selectedPerk any
---@field syncWeightTimer any
---@field mainPanel any
---@field closeBtn any
---@field addTraitBtn any
---@field changeProfession any
---@field changeUsernameBtn any
---@field changeForename any
---@field changeSurname any
---@field muteAllBtn any
---@field changeAccessLvlBtn any
---@field userlogBtn any
---@field warningPointsBtn any
---@field weightBtn any
---@field manageInvBtn any
---@field xpListBox any
---@field addXpBtn any
---@field addLvlBtn any
---@field loseLvlBtn any
---@field char any
---@field variableColor any
---@field admin any
---@field borderColor any
---@field listHeaderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field traits any
---@field traitsRemoveButtons any
---@field perks any
---@field perksAddXPButtons any
---@field userlogs any
---@field xoffset any
---@field buttonOffset any
---@field buttonWidth any
---@field buttonPadY any
---@field buttonHeight any
---@field warningPoint any
---@field windows any
---@field moveWithMouse any
---@field [any] any
ISPlayerStatsUI = ISPanel:derive("ISPlayerStatsUI")

---@return any
function ISPlayerStatsUI.loadTraits(self) end
---@return any
function ISPlayerStatsUI.loadProfession(self) end
---@return any
function ISPlayerStatsUI.loadPerks(self) end
---@return any
function ISPlayerStatsUI.loadUserlog(self) end
---@return any
function ISPlayerStatsUI.receiveUserLog(username, logs) end
---@return any
function ISPlayerStatsUI.OnOpenPanel() end

---@return any
function ISPlayerStatsUI:initialise() end
---@return any
function ISPlayerStatsUI:setVisible(visible) end
---@return any
function ISPlayerStatsUI:subPanelPreRender() end
---@return any
function ISPlayerStatsUI:subPanelRender() end
---@return any
function ISPlayerStatsUI:prerender() end
---@return any
function ISPlayerStatsUI:render() end
---@return any
function ISPlayerStatsUI:updateWeight() end
---@return any
function ISPlayerStatsUI:canModifyThis() end
---@return any
function ISPlayerStatsUI:updateButtons() end
---@return any
function ISPlayerStatsUI:onMouseWheelXXX(del) end
---@return any
function ISPlayerStatsUI:create() end
---@return any
function ISPlayerStatsUI:onOptionMouseDown(button, x, y) end
---@return any
function ISPlayerStatsUI:onAddWarningPoint(button, reason, amount) end
---@return any
function ISPlayerStatsUI:onAddTrait(button, trait) end
---@return any
function ISPlayerStatsUI:onChangeProfession(button, prof) end
---@return any
function ISPlayerStatsUI:onChangeAccessLevel(button, accessLevel) end
---@return any
function ISPlayerStatsUI:onChangeName(button, player, changedName) end
---@return any
function ISPlayerStatsUI:onChangeWeight(button, player) end
---@return any
function ISPlayerStatsUI:onRemoveTrait(button, x, y) end
---@return any
function ISPlayerStatsUI:drawPerk(y, item, alt) end
---@return any
function ISPlayerStatsUI:onAddXP(button, perk, amount, addGlobalXP) end
---@return any
function ISPlayerStatsUI:updateColumns() end

---@return ISPlayerStatsUI
function ISPlayerStatsUI:new(x, y, width, height, playerChecked, admin) end
