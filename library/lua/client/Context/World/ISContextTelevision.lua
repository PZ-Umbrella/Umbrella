---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextTelevision
function ISWorldMenuElements.ContextTelevision() end

---@class ISContextTelevision : ISMenuElement
local __ISContextTelevision = {}

---@param _data umbrella.WorldMenuContextData
---@return boolean?
function __ISContextTelevision.createMenu(_data) end

function __ISContextTelevision.init() end

---@param _data umbrella.WorldMenuContextData
---@param _object IsoWaveSignal
function __ISContextTelevision.openPanel(_data, _object) end
