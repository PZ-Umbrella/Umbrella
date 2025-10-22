---@meta

---@class ISCharacterInfo : ISPanelJoypad
---@field progressBarLoaded any
---@field reloadSkillBar any
---@field progressBars any
---@field lastLevelUpTime any
---@field playerNum any
---@field char any
---@field txtLen any
---@field perks any
---@field lastLeveledUpPerk any
---@field arrow any
---@field arrowLeft any
---@field yButton any
---@field disabledArrow any
---@field SkillPtsProgressBarEmpty any
---@field SkillPtsProgressBarStart any
---@field SkillPtsProgressBar any
---@field SkillBarSeparator any
---@field ProgressSkilMultiplier any
---@field showingPassive any
---@field barWithTooltip any
---@field joypadIndex any
---@field [any] any
ISCharacterInfo = ISPanelJoypad:derive("ISCharacterInfo")
ISCharacterInfo.timerMultiplierAnim = 0

---@return any
function ISCharacterInfo.loadPerk(self) end
---@return any
function ISCharacterInfo.onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function ISCharacterInfo:initialise() end
---@return any
function ISCharacterInfo:createChildren() end
---@return any
function ISCharacterInfo:setVisible(visible) end
---@return any
function ISCharacterInfo:prerender() end
---@return any
function ISCharacterInfo:render() end
---@return any
function ISCharacterInfo:onMouseWheel(del) end
---@return any
function ISCharacterInfo:ensureVisible() end
---@return any
function ISCharacterInfo:updateTooltipForJoypad() end
---@return any
function ISCharacterInfo:onGainJoypadFocus(joypadData) end
---@return any
function ISCharacterInfo:onLoseJoypadFocus(joypadData) end
---@return any
function ISCharacterInfo:onJoypadDown(button) end
---@return any
function ISCharacterInfo:onJoypadDirUp() end
---@return any
function ISCharacterInfo:onJoypadDirDown() end
---@return any
function ISCharacterInfo:onJoypadDirLeft() end
---@return any
function ISCharacterInfo:onJoypadDirRight() end

---@return ISCharacterInfo
function ISCharacterInfo:new(x, y, width, height, playerNum) end
