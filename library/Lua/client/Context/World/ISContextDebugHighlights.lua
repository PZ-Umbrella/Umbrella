---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextDebugHighlights
function ISWorldMenuElements.ContextDebugHighlights() end

---@class ISContextDebugHighlights : ISMenuElement
---@field colorindex number
---@field colors umbrella.RGB[]
---@field enableMe boolean
local __ISContextDebugHighlights = {}

---@param _data umbrella.WorldMenuContextData
---@return boolean?
function __ISContextDebugHighlights.createMenu(_data) end

function __ISContextDebugHighlights.init() end

---@param _data umbrella.WorldMenuContextData
---@param _square IsoGridSquare
---@param _texture string
---@param _size number
---@param _doAlpha boolean
---@param _c umbrella.RGB
function __ISContextDebugHighlights.openPanel(_data, _square, _texture, _size, _doAlpha, _c) end

---@param _data umbrella.WorldMenuContextData
---@param _square IsoGridSquare
---@param _texture string
---@param _size number
---@param _doAlpha boolean
---@param _c umbrella.RGB
function __ISContextDebugHighlights.openPanel0(_data, _square, _texture, _size, _doAlpha, _c) end

---@param _data umbrella.WorldMenuContextData
---@param _square IsoGridSquare
function __ISContextDebugHighlights.openPanel00(_data, _square) end

---@param _data umbrella.WorldMenuContextData
---@param _square IsoGridSquare
function __ISContextDebugHighlights.openPanel01(_data, _square) end

---@param _data umbrella.WorldMenuContextData
---@param _square IsoGridSquare
function __ISContextDebugHighlights.openPanel2(_data, _square) end

---@param _data umbrella.WorldMenuContextData
---@param _obj IsoObject
function __ISContextDebugHighlights.openPanel3(_data, _obj) end
