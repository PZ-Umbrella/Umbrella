---@meta

---@class ISPerkLog
ISPerkLog = {}

function ISPerkLog.init() end

---@param _character IsoPlayer
function ISPerkLog.logAllPerks(_character) end

function ISPerkLog.logCreatePlayer(_player) end

---@param _character IsoPlayer
function ISPerkLog.logDeath(_character) end

---@param _character IsoPlayer
function ISPerkLog.logLogin(_character) end

---@param _character IsoPlayer
---@param _perk PerkFactory.Perk
---@param _perkLevel integer
function ISPerkLog.logPerkLevelChange(_character, _perk, _perkLevel) end
