---@meta

---@class ISSkillProgressBar : ISPanel
---@field tooltip any
---@field level any
---@field xpForLvl any
---@field message any
---@field xp any
---@field alpha any
---@field upAlpha any
---@field playerNum any
---@field char any
---@field perk any
---@field parent any
---@field UnlockedSkill any
---@field AddSkillBtn any
---@field SkillBtnEmptyBig any
---@field ProgressSkill any
---@field SkillBtnEmpty any
---@field SkillBtnEmptWhitey any
---@field [any] any
ISSkillProgressBar = ISPanel:derive("ISSkillProgressBar")
ISSkillProgressBar.alpha = 0.0
ISSkillProgressBar.upAlpha = true

---@return any
function ISSkillProgressBar.updateAlpha() end
---@return any
function ISSkillProgressBar.getXpForLvl(perk, level) end
---@return any
function ISSkillProgressBar.getPreviousXpLvl(perk, level) end
---@return any
function ISSkillProgressBar.getPerkXp(self) end

---@return any
function ISSkillProgressBar:initialise() end
---@return any
function ISSkillProgressBar:render() end
---@return any
function ISSkillProgressBar:onMouseUp(x, y) end
---@return any
function ISSkillProgressBar:updateTooltip(lvlSelected) end
---@return any
function ISSkillProgressBar:onMouseMove(dx, dy) end
---@return any
function ISSkillProgressBar:onMouseMoveOutside(dx, dy) end
---@return any
function ISSkillProgressBar:activate() end
---@return any
function ISSkillProgressBar:renderPerkRect() end

---@return ISSkillProgressBar
function ISSkillProgressBar:new(x, y, width, height, playerNum, perk, parent) end
