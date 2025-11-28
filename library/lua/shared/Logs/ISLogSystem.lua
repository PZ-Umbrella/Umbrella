---@meta

---@class ISLogSystem
ISLogSystem = {}
ISLogSystem.steamID = nil ---@type string?

---@param _character IsoPlayer
---@param _actionType string
---@return string
function ISLogSystem.getGenericLogText(_character, _actionType) end

---@param _object IsoObject
---@return string
function ISLogSystem.getObjectPosition(_object) end

function ISLogSystem.init() end

---@param _action ISBaseTimedAction | table
function ISLogSystem.logAction(_action) end

---@param _module string
---@param _command string
---@param _plObj IsoPlayer
---@param _packet table?
function ISLogSystem.OnClientCommand(_module, _command, _plObj, _packet) end

---@param _character IsoPlayer
---@param _loggerName string
---@param _logText string
function ISLogSystem.sendLog(_character, _loggerName, _logText) end

---@param _character IsoPlayer
---@param _packet { loggerName: string, loggerText: string }
function ISLogSystem.writeLog(_character, _packet) end
