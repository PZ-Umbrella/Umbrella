---@meta

---@class ISCompost : ISBuildingObject
---@field javaObject IsoCompost?
---@field name string
---@field sq IsoGridSquare?
ISCompost = ISBuildingObject:derive("ISCompost")
ISCompost.Type = "ISCompost"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISCompost:create(x, y, z, north, sprite) end

---@return number
function ISCompost:getHealth() end

---@param square IsoGridSquare
---@return boolean
function ISCompost:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISCompost:render(x, y, z, square) end

---@param name string
---@param sprite string
---@return ISCompost
function ISCompost:new(name, sprite) end
