---@meta

---@class ISMedicalCheckAction : ISBaseTimedAction
---@field forceProgressBar boolean
---@field otherPlayer IsoPlayer
---@field otherPlayerX number
---@field otherPlayerY number
ISMedicalCheckAction = ISBaseTimedAction:derive("ISMedicalCheckAction")
ISMedicalCheckAction.Type = "ISMedicalCheckAction"
ISMedicalCheckAction.HealthWindows = {} ---@type table<integer, umbrella.ISMedicalCheckAction.HealthWindow>

---@param playerObj IsoPlayer
---@return umbrella.ISMedicalCheckAction.HealthWindow?
function ISMedicalCheckAction.getHealthWindowForPlayer(playerObj) end

---@return boolean
function ISMedicalCheckAction:isValid() end

function ISMedicalCheckAction:perform() end

function ISMedicalCheckAction:start() end

function ISMedicalCheckAction:stop() end

function ISMedicalCheckAction:update() end

---@return boolean
function ISMedicalCheckAction:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@return ISMedicalCheckAction
function ISMedicalCheckAction:new(character, otherPlayer) end

---@class umbrella.ISMedicalCheckAction.HealthWindow : ISCollapsableWindow
---@field nested ISHealthPanel
umbrella_ISMedicalCheckAction_HealthWindow = {}
