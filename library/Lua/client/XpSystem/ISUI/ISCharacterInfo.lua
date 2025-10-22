---@meta

---@class ISCharacterInfo : ISPanelJoypad
---@field arrow Texture
---@field arrowLeft Texture
---@field barWithTooltip ISSkillProgressBar?
---@field buttonList ISButton[]
---@field char IsoPlayer
---@field collapse table<integer, boolean>
---@field disabledArrow Texture
---@field joypadIndex integer?
---@field lastLeveledUpPerk PerkFactory.Perk?
---@field lastLevelUpTime number
---@field nameToPerk table<string, PerkFactory.Perk>
---@field perks table<PerkFactory.Perk, PerkFactory.Perk[]>
---@field playerNum integer
---@field progressBarLoaded boolean
---@field progressBars ISSkillProgressBar[]
---@field ProgressSkilMultiplier Texture
---@field reloadSkillBar boolean
---@field showingPassive boolean
---@field SkillBarSeparator Texture
---@field SkillPtsProgressBar Texture
---@field SkillPtsProgressBarEmpty Texture
---@field SkillPtsProgressBarStart Texture
---@field sorted PerkFactory.Perk[]
---@field txtLen number
---@field yButton Texture
ISCharacterInfo = ISPanelJoypad:derive("ISCharacterInfo")
ISCharacterInfo.Type = "ISCharacterInfo"
ISCharacterInfo.timerMultiplierAnim = 0
ISCharacterInfo.animOffset = nil ---@type number?
ISCharacterInfo.instance = nil ---@type ISCharacterInfo?

---@param self ISCharacterInfo
---@return table<PerkFactory.Perk, PerkFactory.Perk[]>
function ISCharacterInfo.loadPerk(self) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISCharacterInfo.onResolutionChange(oldw, oldh, neww, newh) end

---@param button ISButton
function ISCharacterInfo:collapseSection(button) end

function ISCharacterInfo:createChildren() end

function ISCharacterInfo:ensureVisible() end

function ISCharacterInfo:initialise() end

---@param joypadData JoypadData
function ISCharacterInfo:onGainJoypadFocus(joypadData) end

function ISCharacterInfo:onJoypadDirDown() end

function ISCharacterInfo:onJoypadDirLeft() end

function ISCharacterInfo:onJoypadDirRight() end

function ISCharacterInfo:onJoypadDirUp() end

---@param button integer
function ISCharacterInfo:onJoypadDown(button) end

---@param joypadData JoypadData
function ISCharacterInfo:onLoseJoypadFocus(joypadData) end

---@param del number
---@return boolean
function ISCharacterInfo:onMouseWheel(del) end

function ISCharacterInfo:prerender() end

function ISCharacterInfo:render() end

function ISCharacterInfo:setVisible(visible) end

function ISCharacterInfo:updateTooltipForJoypad() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@return ISCharacterInfo
function ISCharacterInfo:new(x, y, width, height, playerNum) end
