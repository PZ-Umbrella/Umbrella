---@meta

---@class ISLogSystem
---@field steamID any
---@field [any] any
ISLogSystem = {}

---@return any
function ISLogSystem.getGenericLogText(_character, _actionType) end
---@return any
function ISLogSystem.getObjectPosition(_object) end
---@return any
function ISLogSystem.logAction(_action) end
---@return any
function ISLogSystem.writeLog(_character, _packet) end
---@return any
function ISLogSystem.sendLog(_character, _loggerName, _logText) end
---@return any
function ISLogSystem.OnClientCommand(_module, _command, _plObj, _packet) end
---@return any
function ISLogSystem.init() end
