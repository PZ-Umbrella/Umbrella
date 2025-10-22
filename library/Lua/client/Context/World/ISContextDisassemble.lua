---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextDisassemble
function ISWorldMenuElements.ContextDisassemble() end

---@class ISContextDisassemble : ISMenuElement
local __ISContextDisassemble = {}

---@param _data umbrella.WorldMenuContextData
---@return boolean?
function __ISContextDisassemble.createMenu(_data) end

---@param _data umbrella.WorldMenuContextData
---@param _v umbrella.ISContextDisassemble.Data
function __ISContextDisassemble.disassemble(_data, _v) end

function __ISContextDisassemble.init() end

---@class umbrella.ISContextDisassemble.Data
---@field chance number
---@field moveProps ISMoveableSpriteProps
---@field object IsoObject
---@field perkName string
---@field resultScrap umbrella.ISMoveableSpriteProps.CanScrapResult
---@field square IsoGridSquare
umbrella_ISContextDisassemble_Data = {}
