---@meta

---@class ISPlayerStatsUI : ISPanel
---@field addLvlBtn ISButton
---@field addTraitBtn ISButton
---@field addXpBtn ISButton
---@field admin IsoPlayer
---@field buttonBorderColor umbrella.RGBA
---@field buttonHeight number
---@field buttonOffset number
---@field buttonPadY number
---@field buttonWidth number
---@field changeAccessLvlBtn ISButton
---@field changeForename ISButton
---@field changeProfession ISButton
---@field changeSurname ISButton
---@field changeUsernameBtn ISButton
---@field char IsoPlayer
---@field closeBtn ISButton
---@field listHeaderColor umbrella.RGBA
---@field loseLvlBtn ISButton
---@field mainPanel ISPanel
---@field manageInvBtn ISButton
---@field perks table
---@field perksAddXPButtons table
---@field selectedPerk umbrella.ISPlayerStatsUI.PerkTable?
---@field syncWeightTimer number
---@field traits ISImage[]
---@field traitsRemoveButtons table<string, ISButton>
---@field userlogBtn ISButton
---@field userlogs umbrella.ISPlayerStatsUI.Userlog[]
---@field variableColor umbrella.RGBA
---@field warningPoint number
---@field warningPointsBtn ISButton
---@field weightBtn ISButton
---@field windows ISUIElement[]
---@field xpListBox ISScrollingListBox
ISPlayerStatsUI = ISPanel:derive("ISPlayerStatsUI")
ISPlayerStatsUI.Type = "ISPlayerStatsUI"
ISPlayerStatsUI.instance = nil ---@type ISPlayerStatsUI?

---@param self ISPlayerStatsUI
function ISPlayerStatsUI.loadPerks(self) end

---@param self ISPlayerStatsUI
function ISPlayerStatsUI.loadProfession(self) end

---@param self ISPlayerStatsUI
function ISPlayerStatsUI.loadTraits(self) end

---@param self ISPlayerStatsUI
function ISPlayerStatsUI.loadUserlog(self) end

function ISPlayerStatsUI.OnOpenPanel() end

---@param username string
---@param logs ArrayList<Userlog>
function ISPlayerStatsUI.receiveUserLog(username, logs) end

---@return boolean
function ISPlayerStatsUI:canModifyThis() end

function ISPlayerStatsUI:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISPlayerStatsUI:drawPerk(y, item, alt) end

function ISPlayerStatsUI:initialise() end

---@param button ISButton
---@param trait TraitFactory.Trait
function ISPlayerStatsUI:onAddTrait(button, trait) end

---@param button ISButton
---@param reason string
---@param amount string
function ISPlayerStatsUI:onAddWarningPoint(button, reason, amount) end

---@param button ISButton
---@param perk PerkFactory.Perk
---@param amount string
---@param addGlobalXP boolean
---@param useMultipliers boolean
function ISPlayerStatsUI:onAddXP(button, perk, amount, addGlobalXP, useMultipliers) end

---@param button ISButton
---@param accessLevel string
function ISPlayerStatsUI:onChangeAccessLevel(button, accessLevel) end

---@param button ISButton
---@param player IsoPlayer
---@param changedName string
function ISPlayerStatsUI:onChangeName(button, player, changedName) end

---@param button ISButton
---@param prof ProfessionFactory.Profession
function ISPlayerStatsUI:onChangeProfession(button, prof) end

---@param button ISButton
---@param player IsoPlayer
function ISPlayerStatsUI:onChangeWeight(button, player) end

---@param del number
---@return boolean
function ISPlayerStatsUI:onMouseWheelXXX(del) end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsUI:onOptionMouseDown(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function ISPlayerStatsUI:onRemoveTrait(button, x, y) end

function ISPlayerStatsUI:prerender() end

function ISPlayerStatsUI:render() end

---@param visible boolean
function ISPlayerStatsUI:setVisible(visible) end

function ISPlayerStatsUI:subPanelPreRender() end

function ISPlayerStatsUI:subPanelRender() end

function ISPlayerStatsUI:updateButtons() end

function ISPlayerStatsUI:updateColumns() end

function ISPlayerStatsUI:updateWeight() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerChecked IsoPlayer
---@param admin IsoPlayer
---@return ISPlayerStatsUI
function ISPlayerStatsUI:new(x, y, width, height, playerChecked, admin) end

---@class umbrella.ISPlayerStatsUI.PerkTable
---@field boost string
---@field level integer
---@field multiplier number
---@field name string
---@field perk PerkFactory.Perk
---@field xp number
---@field xpToLevel number

---@class umbrella.ISPlayerStatsUI.Userlog
---@field amount integer
---@field issuedBy string
---@field text string
---@field type string
