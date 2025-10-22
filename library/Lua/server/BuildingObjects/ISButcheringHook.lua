---@meta

---@class ISButcheringHook : ISBuildingObject
---@field javaObject IsoButcherHook?
---@field name string
---@field sq IsoGridSquare?
ISButcheringHook = ISBuildingObject:derive("ISButcheringHook")
ISButcheringHook.Type = "ISButcheringHook"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISButcheringHook:create(x, y, z, north, sprite) end

---@param square IsoGridSquare
---@return boolean
function ISButcheringHook:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISButcheringHook:render(x, y, z, square) end

---@param name string
---@param sprite string
---@return ISButcheringHook
function ISButcheringHook:new(name, sprite) end
