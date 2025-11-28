---@meta

---@class ISWorldMapKey : ISPanel
---@field character IsoPlayer?
---@field iso boolean
---@field key string[]
---@field key1 string
---@field key2 string
---@field key3 string
---@field key4 string
---@field key5 string
---@field key6 string
---@field key7 string
---@field key8 string
---@field keyImagePath string
---@field playerNum integer
ISWorldMapKey = ISPanel:derive("ISWorldMapKey")
ISWorldMapKey.Type = "ISWorldMapKey"

function ISWorldMapKey:createChildren() end

---@return boolean
function ISWorldMapKey:getIso() end

---@param x number
---@param y number
---@return boolean
function ISWorldMapKey:onMouseDownMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapKey:onMouseMoveMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapKey:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapKey:onRightMouseDownMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapKey:onRightMouseUpMap(x, y) end

function ISWorldMapKey:prerender() end

function ISWorldMapKey:render() end

---@param bool boolean
function ISWorldMapKey:setIso(bool) end

function ISWorldMapKey:undisplay() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param mapUI ISWorldMap
---@return ISWorldMapKey
function ISWorldMapKey:new(x, y, width, height, mapUI) end
