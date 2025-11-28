---@meta

---@class ISSkillProgressBar : ISPanel
---@field char IsoPlayer
---@field level integer
---@field message string?
---@field parent ISCharacterInfo
---@field perk PerkFactory.Perk
---@field playerNum integer
---@field SkillUnitBorder Texture
---@field SkillUnitFilled Texture
---@field tooltip ISToolTip?
---@field xp number
---@field xpForLvl number
ISSkillProgressBar = ISPanel:derive("ISSkillProgressBar")
ISSkillProgressBar.Type = "ISSkillProgressBar"
ISSkillProgressBar.alpha = 0.0
ISSkillProgressBar.upAlpha = true

---@param self ISSkillProgressBar
---@return number
function ISSkillProgressBar.getPerkXp(self) end

---@param perk PerkFactory.Perk
---@param level integer
---@return number
function ISSkillProgressBar.getPreviousXpLvl(perk, level) end

---@param perk PerkFactory.Perk
---@param level integer
---@return unknown
function ISSkillProgressBar.getXpForLvl(perk, level) end

function ISSkillProgressBar.updateAlpha() end

function ISSkillProgressBar:activate() end

function ISSkillProgressBar:initialise() end

---@param dx number
---@param dy number
function ISSkillProgressBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISSkillProgressBar:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISSkillProgressBar:onMouseUp(x, y) end

function ISSkillProgressBar:render() end

function ISSkillProgressBar:renderPerkRect() end

---@param lvlSelected integer
function ISSkillProgressBar:updateTooltip(lvlSelected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@param perk PerkFactory.Perk
---@param parent ISCharacterInfo
---@return ISSkillProgressBar
function ISSkillProgressBar:new(x, y, width, height, playerNum, perk, parent) end
