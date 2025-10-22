---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextEntity
function ISWorldMenuElements.ContextEntity() end

---@class ISContextEntity : ISMenuElement
local __ISContextEntity = {}

---@param _data umbrella.WorldMenuContextData
---@param _type EntityDebugTestType
function __ISContextEntity.buildTest(_data, _type) end

---@param _data umbrella.WorldMenuContextData
function __ISContextEntity.createMenu(_data) end

function __ISContextEntity.init() end

---@param _data umbrella.WorldMenuContextData
---@param _entity IsoObject
function __ISContextEntity.openPanel(_data, _entity) end
